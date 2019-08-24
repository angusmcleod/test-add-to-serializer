# name: test-add-to-serializer
# about: Testing add_to_serializer method
# version: 1.0
# authors: Angus McLeod
# url: https://github.com/angusmcleod/test-add-to-serializer

after_initialize do
  add_to_serializer(:site, :add_to_serializer_test_1) { "Site Test 1" }
  add_to_serializer(:site, :add_to_serializer_test_2, false) { "Site Test 2" }
  
  add_to_serializer(:basic_category, :add_to_serializer_test_1) { "Basic Category Test 1" }
  add_to_serializer(:basic_category, :add_to_serializer_test_2, false) { "Basic Category Test 2" }
  
  add_to_serializer(:site_category, :add_to_serializer_test_1) { "Site Category Test 1" }
  add_to_serializer(:site_category, :add_to_serializer_test_2, false) { "Site Category Test 2" }
  
  add_to_serializer(:topic_list_item, :add_to_serializer_test_1) { "Topic List Item Test 1" }
  add_to_serializer(:topic_list_item, :add_to_serializer_test_2, false) { "Topic List Item Test 2" }
  
  add_to_serializer(:topic_view, :add_to_serializer_test_1) { "Topic View Test 1" }
  add_to_serializer(:topic_view, :add_to_serializer_test_2, false) { "Topic View Test 2" }
  
  add_to_serializer(:post, :add_to_serializer_test_1) { "Post Test 1" }
  add_to_serializer(:post, :add_to_serializer_test_2, false) { "Post Test 2" }
end