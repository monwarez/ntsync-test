project('ntsync', 'c')

gtest_dep = dependency('gtest', required:true)

ntsync_test_sources = files(['ntsync.c'])

ntsync_test_headers = files(['ntsync.h'])

ntsyncTest = executable('test-ntsync',
                        sources: [ntsync_test_sources,
                                  ntsync_test_headers],
                        dependencies: [gtest_dep])

test('test-ntsync', ntsyncTest)
