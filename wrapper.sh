python remove_words.py $1
python build_graph.py $1 
echo "Completed build_graph"
python train.py $1 
