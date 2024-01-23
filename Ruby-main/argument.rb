def add_num((n1,n2))
  p n1: n1,
    n2:n2
end
add_num([10,20,30])




def add_nums((n1, *n2))
  p n1: n1, n2:n2
end
add_nums([10,20,30])
#-m pip install -U autopep8
