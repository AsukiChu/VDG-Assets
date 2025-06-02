rm -rf .git
git init --initial-branch=main
git add *
git commit -m "Changes"
git remote add origin https://github.com/AsukiChu/VDG-Assets.git
git remote set-url origin https://github.com/AsukiChu/VDG-Assets.git
git push --set-upstream origin main --force
sleep 1000