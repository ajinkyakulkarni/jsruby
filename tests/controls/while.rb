
i = 0
while i > 0
  i -= 1
end

#[
#  "YARVInstructionSequence/SimpleDataFormat",1,2,1,
#  {"arg_size":0,"local_size":2,"stack_max":2},
#  "<main>","tests/controls/while.rb","/home/julien/work/github/ruby/jsruby/tests/controls/while.rb",
#  1,
#  "top",
#  ["i"],
#  0,
#  [
#    ["break",null,"label_14","label_41","label_41",0],
#    ["next",null,"label_14","label_41","label_11",0],
#    ["redo",null,"label_14","label_41","label_14",0]
#  ],
#  [
#    2,
#    ["trace",1],
#    ["putobject",0],
#    ["setlocal",2],
#    3,
#    ["trace",1],
#    ["jump","label_28"],
#    ["putnil"],
#    "label_11",
#    ["pop"],
#    ["jump","label_28"],
#    "label_14",
#    4,
#    ["trace",1],
#    ["getlocal",2],
#    ["putobject",1],
#    ["send","-",1,null,0,0],
#    ["setlocal",2],
#    "label_28",
#    3,
#    ["getlocal",2],
#    ["putobject",0],
#    ["send",">",1,null,0,1],
#    ["branchif","label_14"],
#    ["putnil"],
#    "label_41",
#    ["leave"]
#  ]
#]
