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
<?xml version="1.0" encoding="utf-8"?>
<resources>
  <string name="app_id">822554881033</string>
  <string name="package_name">com.mosalingua.pt</string>
  <string name="achievement_25_cards_learned">CgkIidjdoPgXEAIQBA</string>
  <string name="achievement_50_cards_learned">CgkIidjdoPgXEAIQBQ</string>
  <string name="achievement_100_cards_learned">CgkIidjdoPgXEAIQBg</string>
  <string name="achievement_review_50_cards">CgkIidjdoPgXEAIQCA</string>
  <string name="achievement_review_100_cards">CgkIidjdoPgXEAIQCQ</string>
  <string name="achievement_150_cards_learned">CgkIidjdoPgXEAIQGw</string>
  <string name="achievement_250_cards_learned">CgkIidjdoPgXEAIQHA</string>
  <string name="achievement_500_cards_learned">CgkIidjdoPgXEAIQHQ</string>
  <string name="achievement_1000_cards_learned">CgkIidjdoPgXEAIQHg</string>
  <string name="achievement_2000_cards_learned">CgkIidjdoPgXEAIQHw</string>
  <string name="achievement_3000_cards_learned">CgkIidjdoPgXEAIQIA</string>
  <string name="achievement_2_days_learning_streak">CgkIidjdoPgXEAIQIQ</string>
  <string name="achievement_3_days_learning_streak">CgkIidjdoPgXEAIQIg</string>
  <string name="achievement_4_days_learning_streak">CgkIidjdoPgXEAIQIw</string>
  <string name="achievement_5_days_learning_streak">CgkIidjdoPgXEAIQJA</string>
  <string name="achievement_6_days_learning_streak">CgkIidjdoPgXEAIQJQ</string>
  <string name="achievement_7_days_learning_streak">CgkIidjdoPgXEAIQJg</string>
  <string name="achievement_8_days_learning_streak">CgkIidjdoPgXEAIQJw</string>
  <string name="achievement_9_days_learning_streak">CgkIidjdoPgXEAIQKA</string>
  <string name="achievement_10_days_learning_streak">CgkIidjdoPgXEAIQKQ</string>
  <string name="achievement_15_days_learning_streak">CgkIidjdoPgXEAIQKg</string>
  <string name="achievement_20_days_learning_streak">CgkIidjdoPgXEAIQKw</string>
  <string name="achievement_25_days_learning_streak">CgkIidjdoPgXEAIQLA</string>
  <string name="achievement_50_days_learning_streak">CgkIidjdoPgXEAIQLQ</string>
  <string name="achievement_75_days_learning_streak">CgkIidjdoPgXEAIQLg</string>
  <string name="achievement_100_days_learning_streak">CgkIidjdoPgXEAIQLw</string>
  <string name="achievement_5_cards_learned">CgkIidjdoPgXEAIQMg</string>
  <string name="achievement_10_cards_learned">CgkIidjdoPgXEAIQMw</string>
  <string name="achievement_40_cards_learned">CgkIidjdoPgXEAIQNA</string>
  <string name="achievement_75_cards_learned">CgkIidjdoPgXEAIQNQ</string>
  <string name="achievement_125_cards_learned">CgkIidjdoPgXEAIQNg</string>
  <string name="achievement_175_cards_learned">CgkIidjdoPgXEAIQNw</string>
  <string name="achievement_200_cards_learned">CgkIidjdoPgXEAIQOA</string>
  <string name="achievement_750_cards_learned">CgkIidjdoPgXEAIQOQ</string>
  <string name="achievement_1500_cards_learned">CgkIidjdoPgXEAIQOg</string>
  <string name="achievement_2500_cards_learned">CgkIidjdoPgXEAIQOw</string>
  <string name="leaderboard_cards_known">CgkIidjdoPgXEAIQAA</string>
  <string name="leaderboard_cards_in_long_term_memory">CgkIidjdoPgXEAIQAQ</string>
  <string name="leaderboard_best_daily_learning_average">CgkIidjdoPgXEAIQAg</string>
  <string name="leaderboard_cards_reviewed">CgkIidjdoPgXEAIQAw</string>
  <string name="leaderboard_best_learning_streak">CgkIidjdoPgXEAIQMA</string>
  <string name="leaderboard_weekly_leaderboard_cards_reviewed">CgkIidjdoPgXEAIQPQ</string>
  <string name="leaderboard_weekly_leaderboard_cards_learned">CgkIidjdoPgXEAIQPg</string>
</resources>
EOF

