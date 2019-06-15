#!/bin/bash
set -eu

do_start() {
#	do_stop_services p1
#	do_start_web p1
#	do_start_streaming p1
#
#	do_stop_services p2
#	do_start_web p2
#	do_start_streaming p2

	do_stop_services p3
	do_start_web p3
	do_start_streaming p3
	do_start_sidekiq p3 "-c 1 -q default -q mailer -q push -q pull"

#	do_stop_services p4
#	do_start_sidekiq p4 "-c 20 -q default -q mailer -q push -q pull"
#
#	do_stop_services p5
#	do_start_sidekiq p5 "-c 20 -q default -q mailer -q push -q pull"
}

do_stop() {
	do_stop_services p1
	do_stop_services p2
	do_stop_services p3
	do_stop_services p4
	do_stop_services p5
}
