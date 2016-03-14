git checkout .
git clean -f -d
rm platforms/android/res/values/ids.xml
cat <<EOF > platforms/android/res/values/version.xml
<?xml version="1.0" encoding="utf-8"?>
<resources>
    <integer name="google_play_services_version">7895000</integer>
</resources>
EOF
cordova plugin add https://github.com/mosalingua/cordova-plugin-game.git/ --variable APP_ID="822554881033" --save
sed -i '/=com.google.android.gms:play-services:+/d' platforms/android/project.properties
cat <<EOF > platforms/android/res/values/ids.xml
<?xml version='1.0' encoding='utf-8'?>
<resources>
    <string name="app_id">822554881033</string>

    <!-- leaderboards ids -->
    <string name="leaderboardCardsKnown">CgkIidjdoPgXEAIQAA</string>
    <string name="leaderboardCardsMature">CgkIidjdoPgXEAIQAQ</string>
    <string name="leaderboardBestDailyAverage">CgkIidjdoPgXEAIQAg</string>
    <string name="leaderboardCardsReviewed">CgkIidjdoPgXEAIQAw</string>
    <string name="leaderboardBestLearningStreak">CgkIidjdoPgXEAIQMA</string>

    <!-- achievements ids -->
    <string name="achievementLearn25Cards">CgkIidjdoPgXEAIQBA</string>
    <string name="achievementLearn50Cards">CgkIidjdoPgXEAIQBQ</string>
    <string name="achievementLearn100Cards">CgkIidjdoPgXEAIQBg</string>
    <string name="achievementLearn150Cards">CgkIidjdoPgXEAIQGw</string>
    <string name="achievementLearn250Cards">CgkIidjdoPgXEAIQHA</string>
    <string name="achievementLearn500Cards">CgkIidjdoPgXEAIQHQ</string>
    <string name="achievementLearn1000Cards">CgkIidjdoPgXEAIQHg</string>
    <string name="achievementLearn2000Cards">CgkIidjdoPgXEAIQHw</string>
    <string name="achievementLearn3000Cards">CgkIidjdoPgXEAIQIA</string>
    <string name="achievementLearnStreak2Days">CgkIidjdoPgXEAIQIQ</string>
    <string name="achievementLearnStreak3Days">CgkIidjdoPgXEAIQIg</string>
    <string name="achievementLearnStreak4Days">CgkIidjdoPgXEAIQIw</string>
    <string name="achievementLearnStreak5Days">CgkIidjdoPgXEAIQJA</string>
    <string name="achievementLearnStreak6Days">CgkIidjdoPgXEAIQJQ</string>
    <string name="achievementLearnStreak7Days">CgkIidjdoPgXEAIQJg</string>
    <string name="achievementLearnStreak8Days">CgkIidjdoPgXEAIQJw</string>
    <string name="achievementLearnStreak9Days">CgkIidjdoPgXEAIQKA</string>
    <string name="achievementLearnStreak10Days">CgkIidjdoPgXEAIQKQ</string>
    <string name="achievementLearnStreak15Days">CgkIidjdoPgXEAIQKg</string>
    <string name="achievementLearnStreak20Days">CgkIidjdoPgXEAIQKw</string>
    <string name="achievementLearnStreak25Days">CgkIidjdoPgXEAIQLA</string>
    <string name="achievementLearnStreak50Days">CgkIidjdoPgXEAIQLQ</string>
    <string name="achievementLearnStreak75Days">CgkIidjdoPgXEAIQLg</string>
    <string name="achievementLearnStreak100Days">CgkIidjdoPgXEAIQLw</string>
</resources>
EOF

