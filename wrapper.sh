python remove_words.py $1 
python build_graph.py $1 
python train.py 20ng $1 > train_out1
