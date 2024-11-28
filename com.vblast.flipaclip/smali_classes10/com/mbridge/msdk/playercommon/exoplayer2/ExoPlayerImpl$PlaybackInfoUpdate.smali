.class final Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field private final isLoadingChanged:Z

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final playWhenReady:Z

.field private final playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

.field private final playbackStateOrPlayWhenReadyChanged:Z

.field private final positionDiscontinuity:Z

.field private final positionDiscontinuityReason:I

.field private final seekProcessed:Z

.field private final timelineChangeReason:I

.field private final timelineOrManifestChanged:Z

.field private final trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

.field private final trackSelectorResultChanged:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;Ljava/util/Set;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;ZIIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;",
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listeners:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 12
    .line 13
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuityReason:I

    .line 14
    .line 15
    iput p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChangeReason:I

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->seekProcessed:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playWhenReady:Z

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p4, 0x1

    .line 22
    .line 23
    if-nez p10, :cond_1

    .line 24
    .line 25
    iget p5, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 26
    .line 27
    iget p6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 28
    .line 29
    if-eq p5, p6, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p5, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move p5, p4

    .line 34
    .line 35
    :goto_1
    iput-boolean p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackStateOrPlayWhenReadyChanged:Z

    .line 36
    .line 37
    iget-object p5, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 38
    .line 39
    iget-object p6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 40
    .line 41
    if-ne p5, p6, :cond_3

    .line 42
    .line 43
    iget-object p5, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq p5, p6, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move p5, p3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    move p5, p4

    .line 52
    .line 53
    :goto_3
    iput-boolean p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineOrManifestChanged:Z

    .line 54
    .line 55
    iget-boolean p5, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 56
    .line 57
    iget-boolean p6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 58
    .line 59
    if-eq p5, p6, :cond_4

    .line 60
    move p5, p4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move p5, p3

    .line 63
    .line 64
    :goto_4
    iput-boolean p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->isLoadingChanged:Z

    .line 65
    .line 66
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 69
    .line 70
    if-eq p2, p1, :cond_5

    .line 71
    move p3, p4

    .line 72
    .line 73
    :cond_5
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelectorResultChanged:Z

    .line 74
    return-void
.end method


# virtual methods
.method public final notifyListeners()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineOrManifestChanged:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChangeReason:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listeners:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChangeReason:I

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;->onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listeners:Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;

    .line 61
    .line 62
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuityReason:I

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelectorResultChanged:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listeners:Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 102
    .line 103
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;->onTracksChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->isLoadingChanged:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listeners:Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 136
    .line 137
    iget-boolean v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;->onLoadingChanged(Z)V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackStateOrPlayWhenReadyChanged:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listeners:Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;

    .line 164
    .line 165
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playWhenReady:Z

    .line 166
    .line 167
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 168
    .line 169
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;->onPlayerStateChanged(ZI)V

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->seekProcessed:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listeners:Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;->onSeekProcessed()V

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    return-void
.end method
