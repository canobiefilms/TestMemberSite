# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

category = ExploreCategory.create([
  { name: "SAT News", desc: "Stay up to date on the latest news and analysis regarding the new SAT that debuted in March 2016.\n Explore controversies surrounding the test, including questions about the extensive SAT redesign, test security, and the growing use of the SAT not only as a college entrance exam, but also as an assessment of student mastery of the high school curriculum.\n Follow the growth of the test optional movement, which has seen hundreds of colleges make the submission of SAT and ACT scores optional over the past fifteen years. ", color_theme: "yellow"},
  { name: "Inside the New SAT", desc: "See what top test prep gurus have to say about the new SAT.", color_theme: "orange"}
])

sat_news_art_1 = ExploreArticle.create(title: "College Board faces rocky path after CEO pushes new vision for SAT",
	                                  author: "Renee Dudley",
	                                  source: "Reuters",
	                     explore_category_id: 1,
	                             article_URL: "http://www.reuters.com/investigates/special-report/college-sat-coleman/")

sat_news_art_2 = ExploreArticle.create(title: "The list of test-optional colleges and universities keeps growing — despite College Board’s latest jab",
	                                  author: "Valerie Strauss",
	                                  source: "Washington Post",
	                     explore_category_id: 1,
	                             article_URL: "https://www.washingtonpost.com/news/answer-sheet/wp/2017/04/12/the-list-of-test-optional-colleges-and-universities-keeps-growing-despite-college-boards-latest-jab/?utm_term=.2c02d81114ba")

sat_news_art_3 = ExploreArticle.create(title: "How the SAT and PSAT collect personal data on students — and what the College Board does with it",
                                      author: "Valerie Strauss",
                                      source: "Washington Post ",
                         explore_category_id: 1,
                                 article_URL: "https://www.washingtonpost.com/news/answer-sheet/wp/2017/03/30/how-the-sat-and-psat-collect-personal-data-on-students-and-what-the-college-board-does-with-it/?utm_term=.185683faaa8a")

sat_news_art_4 = ExploreArticle.create(title: "Inside the business of standardized testing and college admissions — Cheat Sheet",
                                      author: "A Reuters Series",
                                      source: "Reuters",
                         explore_category_id: 1,
                                 article_URL: "http://www.reuters.com/investigates/section/cheat-sheet/")

sat_news_art_5 = ExploreArticle.create(title: "National Testing Landscape Continues to Shift",
                                      author: "Catherine Gewertz",
                                      source: "Education Week",
                         explore_category_id: 1,
                                 article_URL: "http://www.edweek.org/ew/articles/2017/02/15/state-solidarity-still-eroding-on-common-core-tests.html")



inside_new_sat_art_1 = ExploreArticle.create(title: "Prep Smarter: How to Make the Most of SAT/ACT Preparation",
                                            author: "Jed Applerouth",
                                            source: "Applerouth",
                               explore_category_id: 2,
                                       article_URL: "https://www.applerouth.com/blog/2017/05/08/prep-smarter-how-to-make-the-most-of-satact-preparation/")

inside_new_sat_art_2 = ExploreArticle.create(title: "How Hard Is the New SAT?",
                                            author: "James S. Murphy",
                                            source: "The Atlantic",
                               explore_category_id: 2,
                                       article_URL: "https://www.theatlantic.com/education/archive/2016/05/how-hard-is-the-new-sat/482376/")

inside_new_sat_art_3 = ExploreArticle.create(title: "The Compass Guide to College Admission Testing 2016-17",
                                            author: "Compass Prep",
                                            source: "Compass Prep",
                               explore_category_id: 2,
                                       article_URL: "http://downloads.compassprep.com/compass_guide_to_admission_testing_2016-17.pdf")