# using gets.chomp i/p comes in form of string
# m = ARGV[0].to_i;
# n = ARGV[1].to_i;
# ARGV.clear();
m = gets.chomp.to_i;
n = gets.chomp.to_i;
#m = ARGV[0].to_i();
#n = ARGV[1].to_i();
#ARGv.clear();

a = [];
for i in (0..m-1)
  row=[]
  for j in (0..n-1)
    val = gets.chomp.to_i();
    row.push(val);
  end
  a.push(row);
end


puts("##########################################")

for col in (0..n-1)
  if(col%2==0)
    for r1 in (0..m-1)
       puts(a[r1][col].to_s()+" ");
    end
  
  else
    for r2 in (m-1).downto(0)
      puts(a[r2][col].to_s()+" ");
    end
  end

end




# a = [];
# for i in (0..m - 1)
#     row = []
#     for j in (0..n - 1)
#         val = gets.chomp.to_i;
#         row.push(val);
#     end
#     a.push(row)
# end
# puts "***************"
# def wave_display(a)
#     for j in (0..a[0].length - 1)
#         if(j % 2 == 0)
#             for i in (0..a.length - 1)
#                 print a[i][j].to_s + " "
#             end
#         else
#             for i in (a.length - 1).downto(1)
#                 print (a[i][j].to_s + " ")
#             end
#         end
#     end
#     puts
#     puts "*************"
# end

# wave_display(a);