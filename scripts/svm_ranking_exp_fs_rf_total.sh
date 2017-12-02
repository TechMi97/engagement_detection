#svm ranking exp using emotion features
#python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 0 -valid_idx 1 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 10 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.10.txt'
#python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 1 -valid_idx 2 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 10 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.10.txt'
#python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 2 -valid_idx 3 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 10 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.10.txt'
#python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 3 -valid_idx 4 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 10 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.10.txt'
#python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 4 -valid_idx 5 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 10 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.10.txt'
#python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 5 -valid_idx 6 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 10 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.10.txt'
#python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 6 -valid_idx 7 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 10 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.10.txt'
#python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 7 -valid_idx 0 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 10 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.10.txt'

#python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 0 -valid_idx 1 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 10 -rf_n 500 --fs_by_valid --fs_by_rf --pairwise -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.pair.10.txt'
#python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 1 -valid_idx 2 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 10 -rf_n 500 --fs_by_valid --fs_by_rf --pairwise -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.pair.10.txt'
#python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 2 -valid_idx 3 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 10 -rf_n 500 --fs_by_valid --fs_by_rf --pairwise -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.pair.10.txt'
#python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 3 -valid_idx 4 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 10 -rf_n 500 --fs_by_valid --fs_by_rf --pairwise -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.pair.10.txt'
#python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 4 -valid_idx 5 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 10 -rf_n 500 --fs_by_valid --fs_by_rf --pairwise -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.pair.10.txt'
#python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 5 -valid_idx 6 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 10 -rf_n 500 --fs_by_valid --fs_by_rf --pairwise -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.pair.10.txt'
#python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 6 -valid_idx 7 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 10 -rf_n 500 --fs_by_valid --fs_by_rf --pairwise -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.pair.10.txt'
#python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 7 -valid_idx 0 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 10 -rf_n 500 --fs_by_valid --fs_by_rf --pairwise -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.pair.10.txt'

python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 0 -valid_idx 1 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 20 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.20.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 1 -valid_idx 2 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 20 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.20.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 2 -valid_idx 3 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 20 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.20.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 3 -valid_idx 4 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 20 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.20.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 4 -valid_idx 5 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 20 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.20.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 5 -valid_idx 6 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 20 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.20.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 6 -valid_idx 7 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 20 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.20.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 7 -valid_idx 0 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 20 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.20.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 0 -valid_idx 1 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 30 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.30.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 1 -valid_idx 2 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 30 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.30.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 2 -valid_idx 3 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 30 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.30.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 3 -valid_idx 4 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 30 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.30.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 4 -valid_idx 5 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 30 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.30.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 5 -valid_idx 6 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 30 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.30.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 6 -valid_idx 7 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 30 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.30.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 7 -valid_idx 0 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 30 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.30.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 0 -valid_idx 1 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 40 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.40.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 1 -valid_idx 2 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 40 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.40.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 2 -valid_idx 3 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 40 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.40.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 3 -valid_idx 4 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 40 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.40.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 4 -valid_idx 5 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 40 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.40.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 5 -valid_idx 6 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 40 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.40.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 6 -valid_idx 7 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 40 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.40.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 7 -valid_idx 0 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 40 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.40.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 0 -valid_idx 1 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 50 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.50.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 1 -valid_idx 2 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 50 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.50.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 2 -valid_idx 3 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 50 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.50.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 3 -valid_idx 4 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 50 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.50.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 4 -valid_idx 5 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 50 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.50.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 5 -valid_idx 6 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 50 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.50.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 6 -valid_idx 7 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 50 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.50.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 7 -valid_idx 0 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 50 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.50.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 0 -valid_idx 1 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 60 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.60.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 1 -valid_idx 2 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 60 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.60.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 2 -valid_idx 3 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 60 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.60.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 3 -valid_idx 4 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 60 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.60.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 4 -valid_idx 5 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 60 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.60.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 5 -valid_idx 6 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 60 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.60.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 6 -valid_idx 7 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 60 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.60.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 7 -valid_idx 0 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 60 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.60.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 0 -valid_idx 1 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 70 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.70.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 1 -valid_idx 2 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 70 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.70.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 2 -valid_idx 3 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 70 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.70.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 3 -valid_idx 4 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 70 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.70.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 4 -valid_idx 5 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 70 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.70.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 5 -valid_idx 6 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 70 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.70.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 6 -valid_idx 7 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 70 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.70.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 7 -valid_idx 0 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 70 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.70.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 0 -valid_idx 1 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 80 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.80.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 1 -valid_idx 2 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 80 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.80.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 2 -valid_idx 3 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 80 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.80.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 3 -valid_idx 4 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 80 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.80.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 4 -valid_idx 5 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 80 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.80.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 5 -valid_idx 6 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 80 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.80.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 6 -valid_idx 7 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 80 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.80.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 7 -valid_idx 0 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 80 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.80.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 0 -valid_idx 1 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 90 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.90.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 1 -valid_idx 2 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 90 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.90.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 2 -valid_idx 3 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 90 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.90.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 3 -valid_idx 4 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 90 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.90.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 4 -valid_idx 5 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 90 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.90.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 5 -valid_idx 6 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 90 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.90.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 6 -valid_idx 7 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 90 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.90.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 7 -valid_idx 0 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 90 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.90.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 0 -valid_idx 1 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 100 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.100.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 1 -valid_idx 2 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 100 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.100.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 2 -valid_idx 3 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 100 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.100.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 3 -valid_idx 4 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 100 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.100.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 4 -valid_idx 5 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 100 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.100.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 5 -valid_idx 6 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 100 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.100.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 6 -valid_idx 7 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 100 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.100.txt'
python ./ranking_svm_exp.py -dt ../../features/ENGAGEMENT_DEEP_POSE/DEEPCP.EMO.NV.POSE.func.indiv.nan.delta.h5 -test_idx 7 -valid_idx 0 -c 0.01,0.1,1.0,10.0 --feat_select -max_feat 100 -rf_n 500 --fs_by_valid --fs_by_rf -log './output/svmrank.emo.nv.pose.delta.fs_by_rf.100.txt'