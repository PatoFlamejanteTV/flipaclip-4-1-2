.class public Landroidx/media3/session/PlayerInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/PlayerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private cueGroup:Landroidx/media3/common/text/CueGroup;

.field private currentTracks:Landroidx/media3/common/Tracks;

.field private deviceInfo:Landroidx/media3/common/DeviceInfo;

.field private deviceMuted:Z

.field private deviceVolume:I

.field private discontinuityReason:I

.field private isLoading:Z

.field private isPlaying:Z

.field private maxSeekToPreviousPositionMs:J

.field private mediaItemTransitionReason:I

.field private mediaMetadata:Landroidx/media3/common/MediaMetadata;

.field private newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

.field private oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

.field private playWhenReady:Z

.field private playWhenReadyChangeReason:I

.field private playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field private playbackState:I

.field private playbackSuppressionReason:I

.field private playerError:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playlistMetadata:Landroidx/media3/common/MediaMetadata;

.field private repeatMode:I

.field private seekBackIncrementMs:J

.field private seekForwardIncrementMs:J

.field private sessionPositionInfo:Landroidx/media3/session/fg;

.field private shuffleModeEnabled:Z

.field private timeline:Landroidx/media3/common/Timeline;

.field private timelineChangeReason:I

.field private trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

.field private videoSize:Landroidx/media3/common/VideoSize;

.field private volume:F


# direct methods
.method public constructor <init>(Landroidx/media3/session/PlayerInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playerError:Landroidx/media3/common/PlaybackException;

    .line 8
    .line 9
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->b:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->mediaItemTransitionReason:I

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->sessionPositionInfo:Landroidx/media3/session/fg;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->d:Landroidx/media3/common/Player$PositionInfo;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->f:Landroidx/media3/common/Player$PositionInfo;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 24
    .line 25
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->g:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->discontinuityReason:I

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->h:Landroidx/media3/common/PlaybackParameters;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 32
    .line 33
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->i:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->repeatMode:I

    .line 36
    .line 37
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo;->j:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->shuffleModeEnabled:Z

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 44
    .line 45
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->l:I

    .line 46
    .line 47
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->timelineChangeReason:I

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->m:Landroidx/media3/common/VideoSize;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->videoSize:Landroidx/media3/common/VideoSize;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->n:Landroidx/media3/common/MediaMetadata;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 56
    .line 57
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->o:F

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->volume:F

    .line 60
    .line 61
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->p:Landroidx/media3/common/AudioAttributes;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->q:Landroidx/media3/common/text/CueGroup;

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->r:Landroidx/media3/common/DeviceInfo;

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 72
    .line 73
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->s:I

    .line 74
    .line 75
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceVolume:I

    .line 76
    .line 77
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceMuted:Z

    .line 80
    .line 81
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReady:Z

    .line 84
    .line 85
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->v:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReadyChangeReason:I

    .line 88
    .line 89
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->isPlaying:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->isLoading:Z

    .line 96
    .line 97
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->y:I

    .line 98
    .line 99
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackSuppressionReason:I

    .line 100
    .line 101
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->z:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackState:I

    .line 104
    .line 105
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->A:Landroidx/media3/common/MediaMetadata;

    .line 106
    .line 107
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 108
    .line 109
    iget-wide v0, p1, Landroidx/media3/session/PlayerInfo;->B:J

    .line 110
    .line 111
    iput-wide v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->seekBackIncrementMs:J

    .line 112
    .line 113
    iget-wide v0, p1, Landroidx/media3/session/PlayerInfo;->C:J

    .line 114
    .line 115
    iput-wide v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->seekForwardIncrementMs:J

    .line 116
    .line 117
    iget-wide v0, p1, Landroidx/media3/session/PlayerInfo;->D:J

    .line 118
    .line 119
    iput-wide v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->maxSeekToPreviousPositionMs:J

    .line 120
    .line 121
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->E:Landroidx/media3/common/Tracks;

    .line 122
    .line 123
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->currentTracks:Landroidx/media3/common/Tracks;

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/common/TrackSelectionParameters;

    .line 126
    .line 127
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 128
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/PlayerInfo;
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->sessionPositionInfo:Landroidx/media3/session/fg;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 15
    .line 16
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/session/PlayerInfo;

    .line 34
    move-object v2, v1

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo$Builder;->playerError:Landroidx/media3/common/PlaybackException;

    .line 37
    .line 38
    iget v4, v0, Landroidx/media3/session/PlayerInfo$Builder;->mediaItemTransitionReason:I

    .line 39
    .line 40
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo$Builder;->sessionPositionInfo:Landroidx/media3/session/fg;

    .line 41
    .line 42
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo$Builder;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo$Builder;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 45
    .line 46
    iget v8, v0, Landroidx/media3/session/PlayerInfo$Builder;->discontinuityReason:I

    .line 47
    .line 48
    iget-object v9, v0, Landroidx/media3/session/PlayerInfo$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 49
    .line 50
    iget v10, v0, Landroidx/media3/session/PlayerInfo$Builder;->repeatMode:I

    .line 51
    .line 52
    iget-boolean v11, v0, Landroidx/media3/session/PlayerInfo$Builder;->shuffleModeEnabled:Z

    .line 53
    .line 54
    iget-object v12, v0, Landroidx/media3/session/PlayerInfo$Builder;->videoSize:Landroidx/media3/common/VideoSize;

    .line 55
    .line 56
    iget-object v13, v0, Landroidx/media3/session/PlayerInfo$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 57
    .line 58
    iget v14, v0, Landroidx/media3/session/PlayerInfo$Builder;->timelineChangeReason:I

    .line 59
    .line 60
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo$Builder;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 61
    .line 62
    move-object/from16 v37, v1

    .line 63
    .line 64
    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->volume:F

    .line 65
    .line 66
    move/from16 v16, v1

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 69
    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 77
    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->deviceVolume:I

    .line 81
    .line 82
    move/from16 v20, v1

    .line 83
    .line 84
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->deviceMuted:Z

    .line 85
    .line 86
    move/from16 v21, v1

    .line 87
    .line 88
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReady:Z

    .line 89
    .line 90
    move/from16 v22, v1

    .line 91
    .line 92
    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReadyChangeReason:I

    .line 93
    .line 94
    move/from16 v23, v1

    .line 95
    .line 96
    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->playbackSuppressionReason:I

    .line 97
    .line 98
    move/from16 v24, v1

    .line 99
    .line 100
    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->playbackState:I

    .line 101
    .line 102
    move/from16 v25, v1

    .line 103
    .line 104
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->isPlaying:Z

    .line 105
    .line 106
    move/from16 v26, v1

    .line 107
    .line 108
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->isLoading:Z

    .line 109
    .line 110
    move/from16 v27, v1

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 113
    .line 114
    move-object/from16 v28, v1

    .line 115
    .line 116
    move-object/from16 v38, v2

    .line 117
    .line 118
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->seekBackIncrementMs:J

    .line 119
    .line 120
    move-wide/from16 v29, v1

    .line 121
    .line 122
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->seekForwardIncrementMs:J

    .line 123
    .line 124
    move-wide/from16 v31, v1

    .line 125
    .line 126
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->maxSeekToPreviousPositionMs:J

    .line 127
    .line 128
    move-wide/from16 v33, v1

    .line 129
    .line 130
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->currentTracks:Landroidx/media3/common/Tracks;

    .line 131
    .line 132
    move-object/from16 v35, v1

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 135
    .line 136
    move-object/from16 v36, v1

    .line 137
    .line 138
    move-object/from16 v2, v38

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v2 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/fg;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 142
    return-object v37
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 3
    return-object p0
.end method

.method public setCues(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 3
    return-object p0
.end method

.method public setCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->currentTracks:Landroidx/media3/common/Tracks;

    .line 3
    return-object p0
.end method

.method public setDeviceInfo(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 3
    return-object p0
.end method

.method public setDeviceMuted(Z)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceMuted:Z

    .line 3
    return-object p0
.end method

.method public setDeviceVolume(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceVolume:I

    .line 3
    return-object p0
.end method

.method public setDiscontinuityReason(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->discontinuityReason:I

    .line 3
    return-object p0
.end method

.method public setIsLoading(Z)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->isLoading:Z

    .line 3
    return-object p0
.end method

.method public setIsPlaying(Z)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->isPlaying:Z

    .line 3
    return-object p0
.end method

.method public setMaxSeekToPreviousPositionMs(J)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->maxSeekToPreviousPositionMs:J

    .line 3
    return-object p0
.end method

.method public setMediaItemTransitionReason(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->mediaItemTransitionReason:I

    .line 3
    return-object p0
.end method

.method public setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 3
    return-object p0
.end method

.method public setNewPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 3
    return-object p0
.end method

.method public setOldPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 3
    return-object p0
.end method

.method public setPlayWhenReady(Z)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReady:Z

    .line 3
    return-object p0
.end method

.method public setPlayWhenReadyChangeReason(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReadyChangeReason:I

    .line 3
    return-object p0
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 3
    return-object p0
.end method

.method public setPlaybackState(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackState:I

    .line 3
    return-object p0
.end method

.method public setPlaybackSuppressionReason(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackSuppressionReason:I

    .line 3
    return-object p0
.end method

.method public setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playerError:Landroidx/media3/common/PlaybackException;

    .line 3
    return-object p0
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 3
    return-object p0
.end method

.method public setRepeatMode(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->repeatMode:I

    .line 3
    return-object p0
.end method

.method public setSeekBackIncrement(J)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->seekBackIncrementMs:J

    .line 3
    return-object p0
.end method

.method public setSeekForwardIncrement(J)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->seekForwardIncrementMs:J

    .line 3
    return-object p0
.end method

.method public setSessionPositionInfo(Landroidx/media3/session/fg;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->sessionPositionInfo:Landroidx/media3/session/fg;

    .line 3
    return-object p0
.end method

.method public setShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->shuffleModeEnabled:Z

    .line 3
    return-object p0
.end method

.method public setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    return-object p0
.end method

.method public setTimelineChangeReason(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->timelineChangeReason:I

    .line 3
    return-object p0
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 3
    return-object p0
.end method

.method public setVideoSize(Landroidx/media3/common/VideoSize;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->videoSize:Landroidx/media3/common/VideoSize;

    .line 3
    return-object p0
.end method

.method public setVolume(F)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->volume:F

    .line 3
    return-object p0
.end method
