.PHONY: dev

dev:
	./bin/hugo server --watch --disableFastRender --forceSyncStatic --buildDrafts
