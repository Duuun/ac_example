l,n=readlines.map(&:chomp),0
(1..l[0].to_i).to_a.combination(3).map do |c|
  i,j,k=c
  n+=1 if(l[1][i-1]!=l[1][j-1]&&l[1][i-1]!=l[1][k-1]&&l[1][j-1]!=l[1][k-1])&&(j-i!=k-j)
end
p n