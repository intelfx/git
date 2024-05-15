GIT_PERF_MAKE_OPTS := -j$(shell nproc)
GIT_PERF_REPO := $(HOME)/tmp/big/profile/repo/git
GIT_PERF_LARGE_REPO := $(HOME)/tmp/big/profile/repo/systemd
TEST_SCRATCH_DIRECTORY := $(HOME)/tmp/big/profile/scratch
PROFILE_DIR := $(HOME)/tmp/big/profile/gcda/%q{__TEST_NAME}/%p.gcda
# set default __TEST_NAME
export __TEST_NAME := none
