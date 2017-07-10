# #!/usr/bin/shell
# created by json-lee 
sed '/-DOCSTART-/,+1d' ./data/eng.testa | ./toIOB.py | cut -f 1,4 > testa.iob
sed '/-DOCSTART-/,+1d' ./data/eng.testb | ./toIOB.py | cut -f 1,4 > testb.iob
sed '/-DOCSTART-/,+1d' ./data/eng.train | ./toIOB.py | cut -f 1,4 > train.iob
