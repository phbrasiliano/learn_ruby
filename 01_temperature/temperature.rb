#write your code here
def ftoc(f)
	f = f.to_f
	c = (f-32.0)*5.0/9.0
	c
end

def ctof(c)
	c = c.to_f
	f = c*1.8+32.0
	f

end