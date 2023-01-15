cos=math.cos
W=240H=136
white=12
n30=30
n78=78
t=0

function TIC() t=(t+1)
 minC=15
 if t%W>230 then
   minC=14
	end
 
 for i=0,n30 do
   rect(0,math.random()*H,W,9,minC+1)
		 x=(i*56-t)%W
			y=(i*n78+t)%H
		 line(x,y,x-3,y+3,white)
	end
 
 for i=2,4 do
 		bc=minC-4+i
   s=cos(t/20+i)*5
		 for j=0,300 do
		  rect(j+s-n30,cos(j/n30)*9+n78+2^i+s,1,W,bc)
		 end
					 
		 bx=19+i*10
		 by=70+s*.3
		
		 sx=bx+n30-8
			tri(sx+12,by,sx+22,by,sx,by-15,bc)
   rect(sx,by-18,2,20,bc)
 end

 for i=0,10 do
   rect(bx+i-7,by+i,50-i*2,1,bc)
 end

end
-- <TILES>
-- 001:eccccccccc888888caaaaaaaca888888cacccccccacc0ccccacc0ccccacc0ccc
-- 002:ccccceee8888cceeaaaa0cee888a0ceeccca0ccc0cca0c0c0cca0c0c0cca0c0c
-- 003:eccccccccc888888caaaaaaaca888888cacccccccacccccccacc0ccccacc0ccc
-- 004:ccccceee8888cceeaaaa0cee888a0ceeccca0cccccca0c0c0cca0c0c0cca0c0c
-- 017:cacccccccaaaaaaacaaacaaacaaaaccccaaaaaaac8888888cc000cccecccccec
-- 018:ccca00ccaaaa0ccecaaa0ceeaaaa0ceeaaaa0cee8888ccee000cceeecccceeee
-- 019:cacccccccaaaaaaacaaacaaacaaaaccccaaaaaaac8888888cc000cccecccccec
-- 020:ccca00ccaaaa0ccecaaa0ceeaaaa0ceeaaaa0cee8888ccee000cceeecccceeee
-- </TILES>

-- <WAVES>
-- 000:00000000ffffffff00000000ffffffff
-- 001:0123456789abcdeffedcba9876543210
-- 002:0123456789abcdef0123456789abcdef
-- </WAVES>

-- <SFX>
-- 000:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000304000000000
-- </SFX>

-- <TRACKS>
-- 000:100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- </TRACKS>

-- <PALETTE>
-- 000:1a1c2c5d275db13e53ef7d57ffcd75a7f07038b76425717929366f3b5dc941a6f673eff7f4f4f494b0c2566c86333c57
-- </PALETTE>

