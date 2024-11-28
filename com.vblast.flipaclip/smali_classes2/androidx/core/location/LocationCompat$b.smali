.class abstract Landroidx/core/location/LocationCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/location/Location;)V
    .locals 24
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    .line 33
    move-result v10

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    .line 37
    move-result-wide v11

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    .line 41
    move-result v13

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    .line 45
    move-result v14

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    .line 49
    move-result v15

    .line 50
    .line 51
    move/from16 v16, v15

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    .line 55
    move-result v15

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 59
    move-result v17

    .line 60
    .line 61
    move/from16 v18, v15

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    .line 65
    move-result v15

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 69
    move-result v19

    .line 70
    .line 71
    move/from16 v20, v15

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 75
    move-result v15

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 79
    move-result v21

    .line 80
    .line 81
    move/from16 v22, v15

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 85
    move-result v15

    .line 86
    .line 87
    move/from16 v23, v15

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 91
    move-result-object v15

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 110
    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 115
    .line 116
    :cond_1
    if-eqz v13, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 120
    .line 121
    :cond_2
    if-eqz v16, :cond_3

    .line 122
    .line 123
    move/from16 v1, v18

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 127
    .line 128
    :cond_3
    if-eqz v17, :cond_4

    .line 129
    .line 130
    move/from16 v1, v20

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 134
    .line 135
    :cond_4
    if-eqz v19, :cond_5

    .line 136
    .line 137
    move/from16 v1, v22

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 141
    .line 142
    :cond_5
    if-eqz v21, :cond_6

    .line 143
    .line 144
    move/from16 v1, v23

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 148
    .line 149
    :cond_6
    if-eqz v15, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 153
    :cond_7
    return-void
.end method

.method static b(Landroid/location/Location;)V
    .locals 24
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    .line 33
    move-result v10

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    .line 37
    move-result-wide v11

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    .line 41
    move-result v13

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    .line 45
    move-result v14

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    .line 49
    move-result v15

    .line 50
    .line 51
    move/from16 v16, v15

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    .line 55
    move-result v15

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 59
    move-result v17

    .line 60
    .line 61
    move/from16 v18, v15

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    .line 65
    move-result v15

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 69
    move-result v19

    .line 70
    .line 71
    move/from16 v20, v15

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 75
    move-result v15

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 79
    move-result v21

    .line 80
    .line 81
    move/from16 v22, v15

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 85
    move-result v15

    .line 86
    .line 87
    move/from16 v23, v15

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 91
    move-result-object v15

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 110
    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 115
    .line 116
    :cond_1
    if-eqz v13, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 120
    .line 121
    :cond_2
    if-eqz v16, :cond_3

    .line 122
    .line 123
    move/from16 v1, v18

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 127
    .line 128
    :cond_3
    if-eqz v17, :cond_4

    .line 129
    .line 130
    move/from16 v1, v20

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 134
    .line 135
    :cond_4
    if-eqz v19, :cond_5

    .line 136
    .line 137
    move/from16 v1, v22

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 141
    .line 142
    :cond_5
    if-eqz v21, :cond_6

    .line 143
    .line 144
    move/from16 v1, v23

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 148
    .line 149
    :cond_6
    if-eqz v15, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 153
    :cond_7
    return-void
.end method

.method static c(Landroid/location/Location;)V
    .locals 24
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    .line 33
    move-result v10

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    .line 37
    move-result-wide v11

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    .line 41
    move-result v13

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    .line 45
    move-result v14

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    .line 49
    move-result v15

    .line 50
    .line 51
    move/from16 v16, v15

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    .line 55
    move-result v15

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 59
    move-result v17

    .line 60
    .line 61
    move/from16 v18, v15

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    .line 65
    move-result v15

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 69
    move-result v19

    .line 70
    .line 71
    move/from16 v20, v15

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 75
    move-result v15

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 79
    move-result v21

    .line 80
    .line 81
    move/from16 v22, v15

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 85
    move-result v15

    .line 86
    .line 87
    move/from16 v23, v15

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 91
    move-result-object v15

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 110
    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 115
    .line 116
    :cond_1
    if-eqz v13, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 120
    .line 121
    :cond_2
    if-eqz v16, :cond_3

    .line 122
    .line 123
    move/from16 v1, v18

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 127
    .line 128
    :cond_3
    if-eqz v17, :cond_4

    .line 129
    .line 130
    move/from16 v1, v20

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 134
    .line 135
    :cond_4
    if-eqz v19, :cond_5

    .line 136
    .line 137
    move/from16 v1, v22

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 141
    .line 142
    :cond_5
    if-eqz v21, :cond_6

    .line 143
    .line 144
    move/from16 v1, v23

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 148
    .line 149
    :cond_6
    if-eqz v15, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 153
    :cond_7
    return-void
.end method
