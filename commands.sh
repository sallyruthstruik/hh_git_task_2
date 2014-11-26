git clone https://github.com/hhru/frontik hh_git_test_2_frontic_1
cd hh_git_test_2_frontic_1/
git filter-branch --index-filter 'rm -rf frontic/testing' -- --all
git push https://github.com/sallyruthstruik/hh_git_task_2_frontik_1 --all

