/*
 * Created by Alfonso Cejudo, Sunday, July 21st 2019.
 */

import 'base_cluster.dart';

class Cluster extends BaseCluster {
  Cluster({
    double? x,
    double? y,
    int? id,
    int? pointsSize,
    List<String> childMarkerIds = [],
  }) {
    this.x = x;
    this.y = y;
    this.id = id;
    this.pointsSize = pointsSize;
    this.childMarkerIds = childMarkerIds;

    isCluster = true;
    zoom = 24; // Max value.
    parentId = -1;
  }
}
