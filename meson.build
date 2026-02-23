project('ntsync', 'cpp')

gtest_dep = dependency('gtest', required:true)

ntsync_test_sources = files([
  'main.cpp',
  'ntsync.cpp'
])

ntsync_test_headers = files(['ntsync.h'])

ntsyncTest = executable('test-ntsync',
                        sources: [ntsync_test_sources,
                                  ntsync_test_headers],
                        dependencies: [gtest_dep])

test('test-ntsync', ntsyncTest)
