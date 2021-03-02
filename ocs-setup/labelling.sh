#!/bin/bash
oc label node compute-0 "cluster.ocs.openshift.io/openshift-storage=" --overwrite
oc label node compute-0 "topology.rook.io/rack=rack0" --overwrite
oc label node compute-1 "cluster.ocs.openshift.io/openshift-storage=" --overwrite
oc label node compute-1 "topology.rook.io/rack=rack1" --overwrite
oc label node compute-2 "cluster.ocs.openshift.io/openshift-storage=" --overwrite
oc label node compute-2 "topology.rook.io/rack=rack3" --overwrite