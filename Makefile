
fail:
	carton exec perl -I fail/ -MClass1 -E "say 'success'"

work:
	carton exec perl -I work/ -MClass1 -E "say 'success'"

.PHONY: fail work
