echo 'Reproducing pose feature results of the paper'
python ./ranking_svm_exp.py -dt ./feature/DEEPCP.POSE.func.indiv.nan.delta.h5 -test_idx 0 -valid_idx 1 -c 0.01,0.1,1.0,10.0 -log './output/svmrank.pose.finetuned.txt' -error './output/svmrank.pose.finetuned'
python ./ranking_svm_exp.py -dt ./feature/DEEPCP.POSE.func.indiv.nan.delta.h5 -test_idx 1 -valid_idx 2 -c 0.01,0.1,1.0,10.0 -log './output/svmrank.pose.finetuned.txt' -error './output/svmrank.pose.finetuned'
python ./ranking_svm_exp.py -dt ./feature/DEEPCP.POSE.func.indiv.nan.delta.h5 -test_idx 2 -valid_idx 3 -c 0.01,0.1,1.0,10.0 -log './output/svmrank.pose.finetuned.txt' -error './output/svmrank.pose.finetuned'
python ./ranking_svm_exp.py -dt ./feature/DEEPCP.POSE.func.indiv.nan.delta.h5 -test_idx 3 -valid_idx 4 -c 0.01,0.1,1.0,10.0 -log './output/svmrank.pose.finetuned.txt' -error './output/svmrank.pose.finetuned'
python ./ranking_svm_exp.py -dt ./feature/DEEPCP.POSE.func.indiv.nan.delta.h5 -test_idx 4 -valid_idx 5 -c 0.01,0.1,1.0,10.0 -log './output/svmrank.pose.finetuned.txt' -error './output/svmrank.pose.finetuned'
python ./ranking_svm_exp.py -dt ./feature/DEEPCP.POSE.func.indiv.nan.delta.h5 -test_idx 5 -valid_idx 6 -c 0.01,0.1,1.0,10.0 -log './output/svmrank.pose.finetuned.txt' -error './output/svmrank.pose.finetuned'
python ./ranking_svm_exp.py -dt ./feature/DEEPCP.POSE.func.indiv.nan.delta.h5 -test_idx 6 -valid_idx 7 -c 0.01,0.1,1.0,10.0 -log './output/svmrank.pose.finetuned.txt' -error './output/svmrank.pose.finetuned'
python ./ranking_svm_exp.py -dt ./feature/DEEPCP.POSE.func.indiv.nan.delta.h5 -test_idx 7 -valid_idx 0 -c 0.01,0.1,1.0,10.0 -log './output/svmrank.pose.finetuned.txt' -error './output/svmrank.pose.finetuned'
echo 'they will produce the performance on testing data: 0.533, 0.471, 0.564, 0.505, 0.5, 0.429, 0.527, 0.46'
echo 'the average should be or close to 0.498625 (from the paper)'