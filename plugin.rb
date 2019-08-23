# name: test-add-to-serializer
# about: Testing add_to_serializer method
# version: 1.0
# authors: Angus McLeod
# url: https://github.com/angusmcleod/test-add-to-serializer

after_initialize do
  add_to_serializer(:site, :add_to_serializer_test_1) { "Test 1" }
  add_to_serializer(:site, :add_to_serializer_test_2, false) { "Test 2" }
  
  add_to_serializer(:basic_category, :add_to_serializer_test_1) { "Test 1" }
  add_to_serializer(:basic_category, :add_to_serializer_test_2, false) { "Test 2" }
end