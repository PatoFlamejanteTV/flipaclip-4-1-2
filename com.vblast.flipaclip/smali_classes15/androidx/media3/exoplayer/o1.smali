.class final Landroidx/media3/exoplayer/o1;
.super Landroidx/media3/common/BasePlayer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Landroidx/media3/exoplayer/ExoPlayer$AudioComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$VideoComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$TextComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/o1$d;,
        Landroidx/media3/exoplayer/o1$e;,
        Landroidx/media3/exoplayer/o1$c;,
        Landroidx/media3/exoplayer/o1$g;,
        Landroidx/media3/exoplayer/o1$b;,
        Landroidx/media3/exoplayer/o1$f;
    }
.end annotation


# instance fields
.field private final A:Landroidx/media3/exoplayer/StreamVolumeManager;

.field private final B:Landroidx/media3/exoplayer/c3;

.field private final C:Landroidx/media3/exoplayer/d3;

.field private final D:J

.field private E:Landroid/media/AudioManager;

.field private final F:Z

.field private G:I

.field private H:Z

.field private I:I

.field private J:I

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Landroidx/media3/exoplayer/SeekParameters;

.field private O:Landroidx/media3/exoplayer/source/ShuffleOrder;

.field private P:Z

.field private Q:Landroidx/media3/common/Player$Commands;

.field private R:Landroidx/media3/common/MediaMetadata;

.field private S:Landroidx/media3/common/MediaMetadata;

.field private T:Landroidx/media3/common/Format;

.field private U:Landroidx/media3/common/Format;

.field private V:Landroid/media/AudioTrack;

.field private W:Ljava/lang/Object;

.field private X:Landroid/view/Surface;

.field private Y:Landroid/view/SurfaceHolder;

.field private Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field final a:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

.field private a0:Z

.field final b:Landroidx/media3/common/Player$Commands;

.field private b0:Landroid/view/TextureView;

.field private final c:Landroidx/media3/common/util/ConditionVariable;

.field private c0:I

.field private final d:Landroid/content/Context;

.field private d0:I

.field private final e:Landroidx/media3/common/Player;

.field private e0:Landroidx/media3/common/util/Size;

.field private final f:[Landroidx/media3/exoplayer/Renderer;

.field private f0:Landroidx/media3/exoplayer/DecoderCounters;

.field private final g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field private g0:Landroidx/media3/exoplayer/DecoderCounters;

.field private final h:Landroidx/media3/common/util/HandlerWrapper;

.field private h0:I

.field private final i:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private i0:Landroidx/media3/common/AudioAttributes;

.field private final j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field private j0:F

.field private final k:Landroidx/media3/common/util/ListenerSet;

.field private k0:Z

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private l0:Landroidx/media3/common/text/CueGroup;

.field private final m:Landroidx/media3/common/Timeline$Period;

.field private m0:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field private final n:Ljava/util/List;

.field private n0:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

.field private final o:Z

.field private o0:Z

.field private final p:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private p0:Z

.field private final q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field private q0:Landroidx/media3/common/PriorityTaskManager;

.field private final r:Landroid/os/Looper;

.field private r0:Z

.field private final s:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private s0:Z

.field private final t:J

.field private t0:Landroidx/media3/common/DeviceInfo;

.field private final u:J

.field private u0:Landroidx/media3/common/VideoSize;

.field private final v:Landroidx/media3/common/util/Clock;

.field private v0:Landroidx/media3/common/MediaMetadata;

.field private final w:Landroidx/media3/exoplayer/o1$d;

.field private w0:Landroidx/media3/exoplayer/w2;

.field private final x:Landroidx/media3/exoplayer/o1$e;

.field private x0:I

.field private final y:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

.field private y0:I

.field private final z:Landroidx/media3/exoplayer/AudioFocusManager;

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.exoplayer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;Landroidx/media3/common/Player;)V
    .locals 39

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/media3/common/BasePlayer;-><init>()V

    .line 8
    .line 9
    new-instance v8, Landroidx/media3/common/util/ConditionVariable;

    .line 10
    .line 11
    .line 12
    invoke-direct {v8}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 13
    .line 14
    iput-object v8, v1, Landroidx/media3/exoplayer/o1;->c:Landroidx/media3/common/util/ConditionVariable;

    .line 15
    .line 16
    :try_start_0
    const-string v9, "ExoPlayerImpl"

    .line 17
    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v11, "Init "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v11

    .line 31
    .line 32
    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v11

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v11, " ["

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v11, "AndroidXMedia3/1.3.1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v11, "] ["

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    sget-object v11, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v11, "]"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v10}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    iput-object v9, v1, Landroidx/media3/exoplayer/o1;->d:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->analyticsCollectorFunction:Lcom/google/common/base/Function;

    .line 80
    .line 81
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v11}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    check-cast v10, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 88
    .line 89
    iput-object v10, v1, Landroidx/media3/exoplayer/o1;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 90
    .line 91
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 92
    .line 93
    iput-object v11, v1, Landroidx/media3/exoplayer/o1;->q0:Landroidx/media3/common/PriorityTaskManager;

    .line 94
    .line 95
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 96
    .line 97
    iput-object v11, v1, Landroidx/media3/exoplayer/o1;->i0:Landroidx/media3/common/AudioAttributes;

    .line 98
    .line 99
    iget v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->videoScalingMode:I

    .line 100
    .line 101
    iput v11, v1, Landroidx/media3/exoplayer/o1;->c0:I

    .line 102
    .line 103
    iget v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    .line 104
    .line 105
    iput v11, v1, Landroidx/media3/exoplayer/o1;->d0:I

    .line 106
    .line 107
    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->skipSilenceEnabled:Z

    .line 108
    .line 109
    iput-boolean v11, v1, Landroidx/media3/exoplayer/o1;->k0:Z

    .line 110
    .line 111
    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    .line 112
    .line 113
    iput-wide v11, v1, Landroidx/media3/exoplayer/o1;->D:J

    .line 114
    .line 115
    new-instance v12, Landroidx/media3/exoplayer/o1$d;

    .line 116
    const/4 v11, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v12, v1, v11}, Landroidx/media3/exoplayer/o1$d;-><init>(Landroidx/media3/exoplayer/o1;Landroidx/media3/exoplayer/o1$a;)V

    .line 120
    .line 121
    iput-object v12, v1, Landroidx/media3/exoplayer/o1;->w:Landroidx/media3/exoplayer/o1$d;

    .line 122
    .line 123
    new-instance v15, Landroidx/media3/exoplayer/o1$e;

    .line 124
    .line 125
    .line 126
    invoke-direct {v15, v11}, Landroidx/media3/exoplayer/o1$e;-><init>(Landroidx/media3/exoplayer/o1$a;)V

    .line 127
    .line 128
    iput-object v15, v1, Landroidx/media3/exoplayer/o1;->x:Landroidx/media3/exoplayer/o1$e;

    .line 129
    .line 130
    new-instance v14, Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    invoke-direct {v14, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    .line 137
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/common/base/Supplier;

    .line 138
    .line 139
    .line 140
    invoke-interface {v13}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    check-cast v13, Landroidx/media3/exoplayer/RenderersFactory;

    .line 144
    .line 145
    move-object/from16 v30, v14

    .line 146
    .line 147
    move-object/from16 v31, v15

    .line 148
    move-object v15, v12

    .line 149
    .line 150
    move-object/from16 v16, v12

    .line 151
    .line 152
    move-object/from16 v17, v12

    .line 153
    .line 154
    move-object/from16 v18, v12

    .line 155
    .line 156
    .line 157
    invoke-interface/range {v13 .. v18}, Landroidx/media3/exoplayer/RenderersFactory;->createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    iput-object v13, v1, Landroidx/media3/exoplayer/o1;->f:[Landroidx/media3/exoplayer/Renderer;

    .line 161
    array-length v14, v13

    .line 162
    const/4 v15, 0x0

    .line 163
    .line 164
    if-lez v14, :cond_0

    .line 165
    const/4 v14, 0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move v14, v15

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {v14}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 171
    .line 172
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/common/base/Supplier;

    .line 173
    .line 174
    .line 175
    invoke-interface {v14}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 176
    move-result-object v14

    .line 177
    .line 178
    check-cast v14, Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 179
    .line 180
    iput-object v14, v1, Landroidx/media3/exoplayer/o1;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 181
    .line 182
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    check-cast v5, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 189
    .line 190
    iput-object v5, v1, Landroidx/media3/exoplayer/o1;->p:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 191
    .line 192
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/Supplier;

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    check-cast v5, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 199
    .line 200
    iput-object v5, v1, Landroidx/media3/exoplayer/o1;->s:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 201
    .line 202
    iget-boolean v6, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 203
    .line 204
    iput-boolean v6, v1, Landroidx/media3/exoplayer/o1;->o:Z

    .line 205
    .line 206
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 207
    .line 208
    iput-object v6, v1, Landroidx/media3/exoplayer/o1;->N:Landroidx/media3/exoplayer/SeekParameters;

    .line 209
    .line 210
    move-object/from16 v32, v8

    .line 211
    .line 212
    iget-wide v7, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekBackIncrementMs:J

    .line 213
    .line 214
    iput-wide v7, v1, Landroidx/media3/exoplayer/o1;->t:J

    .line 215
    .line 216
    iget-wide v7, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekForwardIncrementMs:J

    .line 217
    .line 218
    iput-wide v7, v1, Landroidx/media3/exoplayer/o1;->u:J

    .line 219
    .line 220
    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    .line 221
    .line 222
    iput-boolean v7, v1, Landroidx/media3/exoplayer/o1;->P:Z

    .line 223
    .line 224
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 225
    .line 226
    iput-object v7, v1, Landroidx/media3/exoplayer/o1;->r:Landroid/os/Looper;

    .line 227
    .line 228
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 229
    .line 230
    iput-object v8, v1, Landroidx/media3/exoplayer/o1;->v:Landroidx/media3/common/util/Clock;

    .line 231
    .line 232
    if-nez p2, :cond_1

    .line 233
    move-object v6, v1

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :cond_1
    move-object/from16 v6, p2

    .line 237
    .line 238
    :goto_1
    iput-object v6, v1, Landroidx/media3/exoplayer/o1;->e:Landroidx/media3/common/Player;

    .line 239
    .line 240
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->suppressPlaybackOnUnsuitableOutput:Z

    .line 241
    .line 242
    iput-boolean v2, v1, Landroidx/media3/exoplayer/o1;->F:Z

    .line 243
    .line 244
    new-instance v4, Landroidx/media3/common/util/ListenerSet;

    .line 245
    .line 246
    new-instance v3, Landroidx/media3/exoplayer/m1;

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/m1;-><init>(Landroidx/media3/exoplayer/o1;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v7, v8, v3}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 253
    .line 254
    iput-object v4, v1, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 255
    .line 256
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 257
    .line 258
    .line 259
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 260
    .line 261
    iput-object v3, v1, Landroidx/media3/exoplayer/o1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262
    .line 263
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    iput-object v3, v1, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    .line 269
    .line 270
    new-instance v3, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v15}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    .line 274
    .line 275
    iput-object v3, v1, Landroidx/media3/exoplayer/o1;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 276
    .line 277
    new-instance v3, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 278
    array-length v4, v13

    .line 279
    .line 280
    new-array v4, v4, [Landroidx/media3/exoplayer/RendererConfiguration;

    .line 281
    array-length v15, v13

    .line 282
    .line 283
    new-array v15, v15, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 284
    .line 285
    move-object/from16 v19, v12

    .line 286
    .line 287
    sget-object v12, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v4, v15, v12, v11}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;-><init>([Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/Tracks;Ljava/lang/Object;)V

    .line 291
    .line 292
    iput-object v3, v1, Landroidx/media3/exoplayer/o1;->a:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 293
    .line 294
    new-instance v4, Landroidx/media3/common/Timeline$Period;

    .line 295
    .line 296
    .line 297
    invoke-direct {v4}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 298
    .line 299
    iput-object v4, v1, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 300
    .line 301
    new-instance v4, Landroidx/media3/common/Player$Commands$Builder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v4}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 305
    .line 306
    const/16 v12, 0x14

    .line 307
    .line 308
    new-array v12, v12, [I

    .line 309
    .line 310
    .line 311
    fill-array-data v12, :array_0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v12}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->isSetParametersSupported()Z

    .line 319
    move-result v12

    .line 320
    .line 321
    const/16 v15, 0x1d

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v15, v12}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    iget-boolean v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 328
    .line 329
    const/16 v15, 0x17

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v15, v12}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    iget-boolean v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 336
    .line 337
    const/16 v15, 0x19

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v15, v12}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    iget-boolean v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 344
    .line 345
    const/16 v15, 0x21

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v15, v12}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    iget-boolean v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 352
    .line 353
    const/16 v15, 0x1a

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v15, v12}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    iget-boolean v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 360
    .line 361
    const/16 v15, 0x22

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v15, v12}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    iput-object v4, v1, Landroidx/media3/exoplayer/o1;->b:Landroidx/media3/common/Player$Commands;

    .line 372
    .line 373
    new-instance v12, Landroidx/media3/common/Player$Commands$Builder;

    .line 374
    .line 375
    .line 376
    invoke-direct {v12}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v4}, Landroidx/media3/common/Player$Commands$Builder;->addAll(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands$Builder;

    .line 380
    move-result-object v4

    .line 381
    const/4 v15, 0x4

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v15}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 385
    move-result-object v4

    .line 386
    .line 387
    const/16 v12, 0xa

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v12}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    iput-object v4, v1, Landroidx/media3/exoplayer/o1;->Q:Landroidx/media3/common/Player$Commands;

    .line 398
    .line 399
    .line 400
    invoke-interface {v8, v7, v11}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    iput-object v4, v1, Landroidx/media3/exoplayer/o1;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 404
    .line 405
    new-instance v4, Landroidx/media3/exoplayer/n1;

    .line 406
    .line 407
    .line 408
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/n1;-><init>(Landroidx/media3/exoplayer/o1;)V

    .line 409
    .line 410
    iput-object v4, v1, Landroidx/media3/exoplayer/o1;->i:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Landroidx/media3/exoplayer/w2;->k(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)Landroidx/media3/exoplayer/w2;

    .line 414
    move-result-object v11

    .line 415
    .line 416
    iput-object v11, v1, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 417
    .line 418
    .line 419
    invoke-interface {v10, v6, v7}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->setPlayer(Landroidx/media3/common/Player;Landroid/os/Looper;)V

    .line 420
    .line 421
    sget v6, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 422
    .line 423
    const/16 v11, 0x1f

    .line 424
    .line 425
    if-ge v6, v11, :cond_2

    .line 426
    .line 427
    new-instance v11, Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 428
    .line 429
    .line 430
    invoke-direct {v11}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>()V

    .line 431
    .line 432
    :goto_2
    move-object/from16 v28, v11

    .line 433
    goto :goto_3

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    :cond_2
    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    .line 439
    .line 440
    .line 441
    invoke-static {v9, v1, v11}, Landroidx/media3/exoplayer/o1$c;->a(Landroid/content/Context;Landroidx/media3/exoplayer/o1;Z)Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 442
    move-result-object v11

    .line 443
    goto :goto_2

    .line 444
    .line 445
    :goto_3
    new-instance v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 446
    .line 447
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 448
    .line 449
    .line 450
    invoke-interface {v12}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 451
    move-result-object v12

    .line 452
    .line 453
    move-object/from16 v20, v12

    .line 454
    .line 455
    check-cast v20, Landroidx/media3/exoplayer/LoadControl;

    .line 456
    .line 457
    iget v12, v1, Landroidx/media3/exoplayer/o1;->G:I

    .line 458
    .line 459
    move/from16 v33, v2

    .line 460
    .line 461
    iget-boolean v2, v1, Landroidx/media3/exoplayer/o1;->H:Z

    .line 462
    .line 463
    move-object/from16 v34, v9

    .line 464
    .line 465
    iget-object v9, v1, Landroidx/media3/exoplayer/o1;->N:Landroidx/media3/exoplayer/SeekParameters;

    .line 466
    .line 467
    move/from16 v35, v6

    .line 468
    .line 469
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 470
    .line 471
    move-object/from16 v36, v7

    .line 472
    .line 473
    move-object/from16 v26, v8

    .line 474
    .line 475
    iget-wide v7, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->releaseTimeoutMs:J

    .line 476
    .line 477
    move-object/from16 v27, v4

    .line 478
    .line 479
    iget-boolean v4, v1, Landroidx/media3/exoplayer/o1;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    .line 481
    :try_start_1
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->playbackLooper:Landroid/os/Looper;

    .line 482
    .line 483
    move-object/from16 v37, v11

    .line 484
    .line 485
    move-object/from16 v11, v37

    .line 486
    .line 487
    move/from16 v17, v12

    .line 488
    .line 489
    move-object/from16 v0, v19

    .line 490
    move-object v12, v13

    .line 491
    move-object v13, v14

    .line 492
    .line 493
    move-object/from16 v38, v14

    .line 494
    move-object v14, v3

    .line 495
    const/4 v3, 0x0

    .line 496
    .line 497
    move-object/from16 v15, v20

    .line 498
    .line 499
    move-object/from16 v16, v5

    .line 500
    .line 501
    move/from16 v18, v2

    .line 502
    .line 503
    move-object/from16 v19, v10

    .line 504
    .line 505
    move-object/from16 v20, v9

    .line 506
    .line 507
    move-object/from16 v21, v6

    .line 508
    .line 509
    move-wide/from16 v22, v7

    .line 510
    .line 511
    move/from16 v24, v4

    .line 512
    .line 513
    move-object/from16 v25, v36

    .line 514
    .line 515
    move-object/from16 v29, v1

    .line 516
    .line 517
    .line 518
    invoke-direct/range {v11 .. v29}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;-><init>([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;IZLandroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/LivePlaybackSpeedControl;JZLandroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Landroidx/media3/exoplayer/analytics/PlayerId;Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 519
    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move-object/from16 v2, v37

    .line 523
    .line 524
    :try_start_2
    iput-object v2, v1, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 525
    .line 526
    const/high16 v4, 0x3f800000    # 1.0f

    .line 527
    .line 528
    iput v4, v1, Landroidx/media3/exoplayer/o1;->j0:F

    .line 529
    .line 530
    iput v3, v1, Landroidx/media3/exoplayer/o1;->G:I

    .line 531
    .line 532
    sget-object v4, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 533
    .line 534
    iput-object v4, v1, Landroidx/media3/exoplayer/o1;->R:Landroidx/media3/common/MediaMetadata;

    .line 535
    .line 536
    iput-object v4, v1, Landroidx/media3/exoplayer/o1;->S:Landroidx/media3/common/MediaMetadata;

    .line 537
    .line 538
    iput-object v4, v1, Landroidx/media3/exoplayer/o1;->v0:Landroidx/media3/common/MediaMetadata;

    .line 539
    const/4 v4, -0x1

    .line 540
    .line 541
    iput v4, v1, Landroidx/media3/exoplayer/o1;->x0:I

    .line 542
    .line 543
    move/from16 v4, v35

    .line 544
    .line 545
    const/16 v6, 0x15

    .line 546
    .line 547
    if-ge v4, v6, :cond_3

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/o1;->B0(I)I

    .line 551
    move-result v6

    .line 552
    .line 553
    iput v6, v1, Landroidx/media3/exoplayer/o1;->h0:I

    .line 554
    goto :goto_4

    .line 555
    .line 556
    .line 557
    :cond_3
    invoke-static/range {v34 .. v34}, Landroidx/media3/common/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    .line 558
    move-result v6

    .line 559
    .line 560
    iput v6, v1, Landroidx/media3/exoplayer/o1;->h0:I

    .line 561
    .line 562
    :goto_4
    sget-object v6, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 563
    .line 564
    iput-object v6, v1, Landroidx/media3/exoplayer/o1;->l0:Landroidx/media3/common/text/CueGroup;

    .line 565
    const/4 v6, 0x1

    .line 566
    .line 567
    iput-boolean v6, v1, Landroidx/media3/exoplayer/o1;->o0:Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/o1;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 571
    .line 572
    new-instance v7, Landroid/os/Handler;

    .line 573
    .line 574
    move-object/from16 v8, v36

    .line 575
    .line 576
    .line 577
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v5, v7, v10}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/o1;->addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V

    .line 584
    move-object v5, v0

    .line 585
    .line 586
    move-object/from16 v0, p1

    .line 587
    .line 588
    iget-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    .line 589
    .line 590
    const-wide/16 v11, 0x0

    .line 591
    .line 592
    cmp-long v7, v9, v11

    .line 593
    .line 594
    if-lez v7, :cond_4

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v9, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r(J)V

    .line 598
    .line 599
    :cond_4
    new-instance v2, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    .line 600
    .line 601
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 602
    .line 603
    move-object/from16 v9, v30

    .line 604
    .line 605
    .line 606
    invoke-direct {v2, v7, v9, v5}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/AudioBecomingNoisyManager$EventListener;)V

    .line 607
    .line 608
    iput-object v2, v1, Landroidx/media3/exoplayer/o1;->y:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    .line 609
    .line 610
    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->b(Z)V

    .line 614
    .line 615
    new-instance v2, Landroidx/media3/exoplayer/AudioFocusManager;

    .line 616
    .line 617
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    invoke-direct {v2, v7, v9, v5}, Landroidx/media3/exoplayer/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;)V

    .line 621
    .line 622
    iput-object v2, v1, Landroidx/media3/exoplayer/o1;->z:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 623
    .line 624
    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->handleAudioFocus:Z

    .line 625
    .line 626
    if-eqz v7, :cond_5

    .line 627
    .line 628
    iget-object v11, v1, Landroidx/media3/exoplayer/o1;->i0:Landroidx/media3/common/AudioAttributes;

    .line 629
    goto :goto_5

    .line 630
    :cond_5
    const/4 v11, 0x0

    .line 631
    .line 632
    .line 633
    :goto_5
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/AudioFocusManager;->m(Landroidx/media3/common/AudioAttributes;)V

    .line 634
    .line 635
    if-eqz v33, :cond_6

    .line 636
    .line 637
    const/16 v2, 0x17

    .line 638
    .line 639
    if-lt v4, v2, :cond_6

    .line 640
    .line 641
    const-string v2, "audio"

    .line 642
    .line 643
    move-object/from16 v4, v34

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    check-cast v2, Landroid/media/AudioManager;

    .line 650
    .line 651
    iput-object v2, v1, Landroidx/media3/exoplayer/o1;->E:Landroid/media/AudioManager;

    .line 652
    .line 653
    new-instance v4, Landroidx/media3/exoplayer/o1$g;

    .line 654
    const/4 v7, 0x0

    .line 655
    .line 656
    .line 657
    invoke-direct {v4, v1, v7}, Landroidx/media3/exoplayer/o1$g;-><init>(Landroidx/media3/exoplayer/o1;Landroidx/media3/exoplayer/o1$a;)V

    .line 658
    .line 659
    new-instance v10, Landroid/os/Handler;

    .line 660
    .line 661
    .line 662
    invoke-direct {v10, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v4, v10}, Landroidx/media3/exoplayer/o1$b;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 666
    goto :goto_6

    .line 667
    :cond_6
    const/4 v7, 0x0

    .line 668
    .line 669
    :goto_6
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 670
    .line 671
    if-eqz v2, :cond_7

    .line 672
    .line 673
    new-instance v2, Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 674
    .line 675
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    invoke-direct {v2, v4, v9, v5}, Landroidx/media3/exoplayer/StreamVolumeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/StreamVolumeManager$Listener;)V

    .line 679
    .line 680
    iput-object v2, v1, Landroidx/media3/exoplayer/o1;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 681
    .line 682
    iget-object v4, v1, Landroidx/media3/exoplayer/o1;->i0:Landroidx/media3/common/AudioAttributes;

    .line 683
    .line 684
    iget v4, v4, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 685
    .line 686
    .line 687
    invoke-static {v4}, Landroidx/media3/common/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 688
    move-result v4

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/StreamVolumeManager;->m(I)V

    .line 692
    goto :goto_7

    .line 693
    .line 694
    :cond_7
    iput-object v7, v1, Landroidx/media3/exoplayer/o1;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 695
    .line 696
    :goto_7
    new-instance v2, Landroidx/media3/exoplayer/c3;

    .line 697
    .line 698
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/c3;-><init>(Landroid/content/Context;)V

    .line 702
    .line 703
    iput-object v2, v1, Landroidx/media3/exoplayer/o1;->B:Landroidx/media3/exoplayer/c3;

    .line 704
    .line 705
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->wakeMode:I

    .line 706
    .line 707
    if-eqz v4, :cond_8

    .line 708
    const/4 v15, 0x1

    .line 709
    goto :goto_8

    .line 710
    :cond_8
    move v15, v3

    .line 711
    .line 712
    .line 713
    :goto_8
    invoke-virtual {v2, v15}, Landroidx/media3/exoplayer/c3;->a(Z)V

    .line 714
    .line 715
    new-instance v2, Landroidx/media3/exoplayer/d3;

    .line 716
    .line 717
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/d3;-><init>(Landroid/content/Context;)V

    .line 721
    .line 722
    iput-object v2, v1, Landroidx/media3/exoplayer/o1;->C:Landroidx/media3/exoplayer/d3;

    .line 723
    .line 724
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->wakeMode:I

    .line 725
    const/4 v4, 0x2

    .line 726
    .line 727
    if-ne v0, v4, :cond_9

    .line 728
    const/4 v15, 0x1

    .line 729
    goto :goto_9

    .line 730
    :cond_9
    move v15, v3

    .line 731
    .line 732
    .line 733
    :goto_9
    invoke-virtual {v2, v15}, Landroidx/media3/exoplayer/d3;->a(Z)V

    .line 734
    .line 735
    iget-object v0, v1, Landroidx/media3/exoplayer/o1;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, Landroidx/media3/exoplayer/o1;->m0(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/DeviceInfo;

    .line 739
    move-result-object v0

    .line 740
    .line 741
    iput-object v0, v1, Landroidx/media3/exoplayer/o1;->t0:Landroidx/media3/common/DeviceInfo;

    .line 742
    .line 743
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 744
    .line 745
    iput-object v0, v1, Landroidx/media3/exoplayer/o1;->u0:Landroidx/media3/common/VideoSize;

    .line 746
    .line 747
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 748
    .line 749
    iput-object v0, v1, Landroidx/media3/exoplayer/o1;->e0:Landroidx/media3/common/util/Size;

    .line 750
    .line 751
    iget-object v0, v1, Landroidx/media3/exoplayer/o1;->i0:Landroidx/media3/common/AudioAttributes;

    .line 752
    .line 753
    move-object/from16 v14, v38

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V

    .line 757
    .line 758
    iget v0, v1, Landroidx/media3/exoplayer/o1;->h0:I

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    const/16 v2, 0xa

    .line 765
    const/4 v3, 0x1

    .line 766
    .line 767
    .line 768
    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 769
    .line 770
    iget v0, v1, Landroidx/media3/exoplayer/o1;->h0:I

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v0

    .line 775
    const/4 v4, 0x2

    .line 776
    .line 777
    .line 778
    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 779
    .line 780
    iget-object v0, v1, Landroidx/media3/exoplayer/o1;->i0:Landroidx/media3/common/AudioAttributes;

    .line 781
    const/4 v2, 0x3

    .line 782
    .line 783
    .line 784
    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 785
    .line 786
    iget v0, v1, Landroidx/media3/exoplayer/o1;->c0:I

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    move-result-object v0

    .line 791
    const/4 v2, 0x4

    .line 792
    .line 793
    .line 794
    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 795
    .line 796
    iget v0, v1, Landroidx/media3/exoplayer/o1;->d0:I

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    move-result-object v0

    .line 801
    const/4 v2, 0x5

    .line 802
    .line 803
    .line 804
    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 805
    .line 806
    iget-boolean v0, v1, Landroidx/media3/exoplayer/o1;->k0:Z

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    const/16 v2, 0x9

    .line 813
    const/4 v3, 0x1

    .line 814
    .line 815
    .line 816
    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 817
    const/4 v0, 0x7

    .line 818
    .line 819
    move-object/from16 v2, v31

    .line 820
    .line 821
    .line 822
    invoke-direct {v1, v4, v0, v2}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 823
    const/4 v0, 0x6

    .line 824
    .line 825
    const/16 v3, 0x8

    .line 826
    .line 827
    .line 828
    invoke-direct {v1, v0, v3, v2}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v32 .. v32}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 832
    return-void

    .line 833
    :catchall_1
    move-exception v0

    .line 834
    .line 835
    move-object/from16 v1, p0

    .line 836
    .line 837
    :goto_a
    iget-object v2, v1, Landroidx/media3/exoplayer/o1;->c:Landroidx/media3/common/util/ConditionVariable;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 841
    throw v0

    .line 842
    nop

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->X0(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private A0()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->E:Landroid/media/AudioManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->d:Landroid/content/Context;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/o1$b;->a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->U0(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private B0(I)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->V:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->V:Landroid/media/AudioTrack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/o1;->V:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->V:Landroid/media/AudioTrack;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/media/AudioTrack;

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    const/16 v3, 0xfa0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/o1;->V:Landroid/media/AudioTrack;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->V:Landroid/media/AudioTrack;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method static synthetic C(Landroidx/media3/exoplayer/o1;Landroidx/media3/exoplayer/DecoderCounters;)Landroidx/media3/exoplayer/DecoderCounters;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->g0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 3
    return-object p1
.end method

.method private static synthetic C0(IILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onSurfaceSizeChanged(II)V

    .line 4
    return-void
.end method

.method static synthetic D(Landroidx/media3/exoplayer/o1;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->U:Landroidx/media3/common/Format;

    .line 3
    return-object p1
.end method

.method private synthetic D0(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->z0(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 4
    return-void
.end method

.method static synthetic E(Landroidx/media3/exoplayer/o1;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/exoplayer/o1;->k0:Z

    .line 3
    return p0
.end method

.method private synthetic E0(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/exoplayer/e1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/e1;-><init>(Landroidx/media3/exoplayer/o1;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method static synthetic F(Landroidx/media3/exoplayer/o1;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/o1;->k0:Z

    .line 3
    return p1
.end method

.method private static synthetic F0(Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 7
    .line 8
    const/16 v1, 0x3eb

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 16
    return-void
.end method

.method static synthetic G(Landroidx/media3/exoplayer/o1;Landroidx/media3/common/text/CueGroup;)Landroidx/media3/common/text/CueGroup;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->l0:Landroidx/media3/common/text/CueGroup;

    .line 3
    return-object p1
.end method

.method private static synthetic G0(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    .line 4
    return-void
.end method

.method static synthetic H(Landroidx/media3/exoplayer/o1;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/o1;->v0:Landroidx/media3/common/MediaMetadata;

    .line 3
    return-object p0
.end method

.method private static synthetic H0(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioSessionIdChanged(I)V

    .line 4
    return-void
.end method

.method static synthetic I(Landroidx/media3/exoplayer/o1;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->v0:Landroidx/media3/common/MediaMetadata;

    .line 3
    return-object p1
.end method

.method private synthetic I0(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->S:Landroidx/media3/common/MediaMetadata;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 6
    return-void
.end method

.method static synthetic J(Landroidx/media3/exoplayer/o1;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->j0()Landroidx/media3/common/MediaMetadata;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic J0(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 4
    return-void
.end method

.method static synthetic K(Landroidx/media3/exoplayer/o1;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/o1;->R:Landroidx/media3/common/MediaMetadata;

    .line 3
    return-object p0
.end method

.method private static synthetic K0(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method static synthetic L(Landroidx/media3/exoplayer/o1;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->R:Landroidx/media3/common/MediaMetadata;

    .line 3
    return-object p1
.end method

.method private static synthetic L0(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method static synthetic M(Landroidx/media3/exoplayer/o1;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/exoplayer/o1;->a0:Z

    .line 3
    return p0
.end method

.method private static synthetic M0(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 4
    return-void
.end method

.method static synthetic N(Landroidx/media3/exoplayer/o1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->p1(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic N0(FLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    .line 4
    return-void
.end method

.method static synthetic O(Landroidx/media3/exoplayer/o1;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/o1;->f1(II)V

    .line 4
    return-void
.end method

.method private synthetic O0(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->Q:Landroidx/media3/common/Player$Commands;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 6
    return-void
.end method

.method static synthetic P(Landroidx/media3/exoplayer/o1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->o1(Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
.end method

.method private static synthetic P0(Landroidx/media3/exoplayer/w2;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    .line 6
    return-void
.end method

.method static synthetic Q(Landroidx/media3/exoplayer/o1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->l1()V

    .line 4
    return-void
.end method

.method private static synthetic Q0(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 7
    return-void
.end method

.method static synthetic R(ZI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->v0(ZI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic R0(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    .line 4
    return-void
.end method

.method static synthetic S(Landroidx/media3/exoplayer/o1;ZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/o1;->t1(ZII)V

    .line 4
    return-void
.end method

.method private static synthetic S0(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/w2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 6
    return-void
.end method

.method static synthetic T(Landroidx/media3/exoplayer/o1;)Landroidx/media3/exoplayer/StreamVolumeManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/o1;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 3
    return-object p0
.end method

.method private static synthetic T0(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/w2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 6
    return-void
.end method

.method static synthetic U(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/o1;->m0(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/DeviceInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic U0(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->tracks:Landroidx/media3/common/Tracks;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

    .line 8
    return-void
.end method

.method static synthetic V(Landroidx/media3/exoplayer/o1;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/o1;->t0:Landroidx/media3/common/DeviceInfo;

    .line 3
    return-object p0
.end method

.method private static synthetic V0(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 4
    return-void
.end method

.method static synthetic W(Landroidx/media3/exoplayer/o1;Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->t0:Landroidx/media3/common/DeviceInfo;

    .line 3
    return-object p1
.end method

.method private static synthetic W0(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/w2;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onLoadingChanged(Z)V

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/media3/exoplayer/w2;->g:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    .line 11
    return-void
.end method

.method static synthetic X(Landroidx/media3/exoplayer/o1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->x1()V

    .line 4
    return-void
.end method

.method private static synthetic X0(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/w2;->l:Z

    .line 3
    .line 4
    iget p0, p0, Landroidx/media3/exoplayer/w2;->e:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onPlayerStateChanged(ZI)V

    .line 8
    return-void
.end method

.method static synthetic Y(Landroidx/media3/exoplayer/o1;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->A0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic Y0(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/w2;->e:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 6
    return-void
.end method

.method static synthetic Z(Landroidx/media3/exoplayer/o1;)Landroidx/media3/exoplayer/w2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 3
    return-object p0
.end method

.method private static synthetic Z0(Landroidx/media3/exoplayer/w2;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/exoplayer/w2;->l:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    .line 6
    return-void
.end method

.method public static synthetic a(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->H0(ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method static synthetic a0(Landroidx/media3/exoplayer/o1;ZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/o1;->v1(ZII)V

    .line 4
    return-void
.end method

.method private static synthetic a1(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/w2;->m:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    .line 6
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->Y0(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method static synthetic b0(Landroidx/media3/exoplayer/o1;Landroidx/media3/exoplayer/DecoderCounters;)Landroidx/media3/exoplayer/DecoderCounters;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->f0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 3
    return-object p1
.end method

.method private static synthetic b1(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/w2;->n()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 8
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/o1;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->O0(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method static synthetic c0(Landroidx/media3/exoplayer/o1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/o1;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 3
    return-object p0
.end method

.method private static synthetic c1(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/w2;->n:Landroidx/media3/common/PlaybackParameters;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 6
    return-void
.end method

.method public static synthetic d(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->J0(ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method static synthetic d0(Landroidx/media3/exoplayer/o1;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->T:Landroidx/media3/common/Format;

    .line 3
    return-object p1
.end method

.method private d1(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/w2;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v5, v3, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/o1;->r0(Landroidx/media3/exoplayer/w2;)J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/w2;->j(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/w2;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/exoplayer/w2;->l()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-wide v2, v0, Landroidx/media3/exoplayer/o1;->z0:J

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 50
    move-result-wide v14

    .line 51
    .line 52
    sget-object v18, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/media3/exoplayer/o1;->a:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v20

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    move-object v9, v1

    .line 62
    move-wide v10, v14

    .line 63
    move-wide v12, v14

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/w2;->d(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/w2;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/w2;->c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/w2;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-wide v2, v1, Landroidx/media3/exoplayer/w2;->r:J

    .line 76
    .line 77
    iput-wide v2, v1, Landroidx/media3/exoplayer/w2;->p:J

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_2
    iget-object v3, v8, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 81
    .line 82
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static/range {p3 .. p3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    check-cast v9, Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    .line 95
    xor-int/2addr v9, v4

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    new-instance v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 100
    .line 101
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 105
    :goto_2
    move-object v14, v10

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_3
    iget-object v10, v8, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v12

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 121
    move-result-wide v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 137
    move-result-wide v2

    .line 138
    sub-long/2addr v6, v2

    .line 139
    .line 140
    :cond_4
    if-nez v9, :cond_5

    .line 141
    .line 142
    cmp-long v2, v12, v6

    .line 143
    .line 144
    if-gez v2, :cond_6

    .line 145
    :cond_5
    move-wide v6, v12

    .line 146
    move-object v0, v14

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_6
    if-nez v2, :cond_a

    .line 151
    .line 152
    iget-object v2, v8, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 153
    .line 154
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 158
    move-result v2

    .line 159
    const/4 v3, -0x1

    .line 160
    .line 161
    if-eq v2, v3, :cond_7

    .line 162
    .line 163
    iget-object v3, v0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    iget v2, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 170
    .line 171
    iget-object v3, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v4, v0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    iget v3, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 180
    .line 181
    if-eq v2, v3, :cond_9

    .line 182
    .line 183
    :cond_7
    iget-object v2, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v3, v0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iget-object v1, v0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 197
    .line 198
    iget v2, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 199
    .line 200
    iget v3, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 204
    move-result-wide v1

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 208
    .line 209
    iget-wide v1, v1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 210
    .line 211
    :goto_4
    iget-wide v10, v8, Landroidx/media3/exoplayer/w2;->r:J

    .line 212
    .line 213
    iget-wide v12, v8, Landroidx/media3/exoplayer/w2;->r:J

    .line 214
    .line 215
    iget-wide v3, v8, Landroidx/media3/exoplayer/w2;->d:J

    .line 216
    .line 217
    iget-wide v5, v8, Landroidx/media3/exoplayer/w2;->r:J

    .line 218
    .line 219
    sub-long v16, v1, v5

    .line 220
    .line 221
    iget-object v5, v8, Landroidx/media3/exoplayer/w2;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 222
    .line 223
    iget-object v6, v8, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 224
    .line 225
    iget-object v7, v8, Landroidx/media3/exoplayer/w2;->j:Ljava/util/List;

    .line 226
    move-object v9, v14

    .line 227
    move-object v0, v14

    .line 228
    move-wide v14, v3

    .line 229
    .line 230
    move-object/from16 v18, v5

    .line 231
    .line 232
    move-object/from16 v19, v6

    .line 233
    .line 234
    move-object/from16 v20, v7

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/w2;->d(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/w2;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/w2;->c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/w2;

    .line 242
    move-result-object v8

    .line 243
    .line 244
    iput-wide v1, v8, Landroidx/media3/exoplayer/w2;->p:J

    .line 245
    .line 246
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 247
    .line 248
    goto/16 :goto_d

    .line 249
    :cond_a
    move-object v0, v14

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 253
    move-result v1

    .line 254
    xor-int/2addr v1, v4

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 258
    .line 259
    iget-wide v1, v8, Landroidx/media3/exoplayer/w2;->q:J

    .line 260
    .line 261
    sub-long v3, v12, v6

    .line 262
    sub-long/2addr v1, v3

    .line 263
    .line 264
    const-wide/16 v3, 0x0

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 268
    move-result-wide v16

    .line 269
    .line 270
    iget-wide v1, v8, Landroidx/media3/exoplayer/w2;->p:J

    .line 271
    .line 272
    iget-object v3, v8, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 273
    .line 274
    iget-object v4, v8, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v3

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    add-long v1, v12, v16

    .line 283
    .line 284
    :cond_b
    iget-object v3, v8, Landroidx/media3/exoplayer/w2;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 285
    .line 286
    iget-object v4, v8, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 287
    .line 288
    iget-object v5, v8, Landroidx/media3/exoplayer/w2;->j:Ljava/util/List;

    .line 289
    move-object v9, v0

    .line 290
    move-wide v10, v12

    .line 291
    move-wide v6, v12

    .line 292
    move-wide v14, v6

    .line 293
    .line 294
    move-object/from16 v18, v3

    .line 295
    .line 296
    move-object/from16 v19, v4

    .line 297
    .line 298
    move-object/from16 v20, v5

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/w2;->d(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/w2;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    iput-wide v1, v8, Landroidx/media3/exoplayer/w2;->p:J

    .line 305
    goto :goto_5

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 309
    move-result v1

    .line 310
    xor-int/2addr v1, v4

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 314
    .line 315
    if-eqz v9, :cond_c

    .line 316
    .line 317
    sget-object v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 318
    .line 319
    :goto_7
    move-object/from16 v18, v1

    .line 320
    goto :goto_8

    .line 321
    .line 322
    :cond_c
    iget-object v1, v8, Landroidx/media3/exoplayer/w2;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 323
    goto :goto_7

    .line 324
    :goto_8
    move-object v1, v0

    .line 325
    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    if-eqz v9, :cond_d

    .line 329
    .line 330
    iget-object v2, v0, Landroidx/media3/exoplayer/o1;->a:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 331
    .line 332
    :goto_9
    move-object/from16 v19, v2

    .line 333
    goto :goto_a

    .line 334
    .line 335
    :cond_d
    iget-object v2, v8, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 336
    goto :goto_9

    .line 337
    .line 338
    :goto_a
    if-eqz v9, :cond_e

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    :goto_b
    move-object/from16 v20, v2

    .line 345
    goto :goto_c

    .line 346
    .line 347
    :cond_e
    iget-object v2, v8, Landroidx/media3/exoplayer/w2;->j:Ljava/util/List;

    .line 348
    goto :goto_b

    .line 349
    .line 350
    :goto_c
    const-wide/16 v16, 0x0

    .line 351
    move-object v9, v1

    .line 352
    move-wide v10, v6

    .line 353
    move-wide v12, v6

    .line 354
    move-wide v14, v6

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/w2;->d(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/w2;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/w2;->c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/w2;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    iput-wide v6, v8, Landroidx/media3/exoplayer/w2;->p:J

    .line 365
    :goto_d
    return-object v8
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->c1(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method static synthetic e0(Landroidx/media3/exoplayer/o1;Landroidx/media3/common/VideoSize;)Landroidx/media3/common/VideoSize;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->u0:Landroidx/media3/common/VideoSize;

    .line 3
    return-object p1
.end method

.method private e1(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput p2, p0, Landroidx/media3/exoplayer/o1;->x0:I

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long p1, p3, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-wide/16 p3, 0x0

    .line 20
    .line 21
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/o1;->z0:J

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/o1;->y0:I

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lt p2, v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/o1;->H:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 44
    move-result p2

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :goto_2
    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->a1(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method static synthetic f0(Landroidx/media3/exoplayer/o1;)Landroidx/media3/common/util/ListenerSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 3
    return-object p0
.end method

.method private f1(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->e0:Landroidx/media3/common/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->e0:Landroidx/media3/common/util/Size;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/o1;->e0:Landroidx/media3/common/util/Size;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 26
    .line 27
    new-instance v1, Landroidx/media3/exoplayer/g1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/g1;-><init>(II)V

    .line 31
    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 41
    const/4 p1, 0x2

    .line 42
    .line 43
    const/16 p2, 0xe

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic g(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/o1;->Q0(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method static synthetic g0(Landroidx/media3/exoplayer/o1;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/o1;->W:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method private g1(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public static synthetic h(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->L0(ZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private h0(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource;

    .line 21
    .line 22
    iget-boolean v4, p0, Landroidx/media3/exoplayer/o1;->o:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/MediaSourceList$c;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    .line 31
    .line 32
    add-int v4, v1, p1

    .line 33
    .line 34
    new-instance v5, Landroidx/media3/exoplayer/o1$f;

    .line 35
    .line 36
    iget-object v6, v2, Landroidx/media3/exoplayer/MediaSourceList$c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaSourceList$c;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/o1$f;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MaskingMediaSource;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/o1;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 60
    return-object v0
.end method

.method private h1(Landroidx/media3/exoplayer/w2;II)Landroidx/media3/exoplayer/w2;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->t0(Landroidx/media3/exoplayer/w2;)I

    .line 4
    move-result v6

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->r0(Landroidx/media3/exoplayer/w2;)J

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v7

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 19
    const/4 v8, 0x1

    .line 20
    add-int/2addr v0, v8

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/o1;->i1(II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->n0()Landroidx/media3/common/Timeline;

    .line 29
    move-result-object v9

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, v9

    .line 32
    move v3, v6

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/o1;->u0(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v9, v0}, Landroidx/media3/exoplayer/o1;->d1(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/w2;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget v0, p1, Landroidx/media3/exoplayer/w2;->e:I

    .line 43
    .line 44
    if-eq v0, v8, :cond_0

    .line 45
    const/4 v1, 0x4

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    if-ge p2, p3, :cond_0

    .line 50
    .line 51
    if-ne p3, v7, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-lt v6, v0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/w2;->h(I)Landroidx/media3/exoplayer/w2;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n0(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 71
    return-object p1
.end method

.method public static synthetic i(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->K0(ZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private i0(Landroidx/media3/exoplayer/w2;ILjava/util/List;)Landroidx/media3/exoplayer/w2;
    .locals 7

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/o1;->h0(ILjava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->n0()Landroidx/media3/common/Timeline;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->t0(Landroidx/media3/exoplayer/w2;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->r0(Landroidx/media3/exoplayer/w2;)J

    .line 24
    move-result-wide v4

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, v6

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/o1;->u0(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v6, v0}, Landroidx/media3/exoplayer/o1;->d1(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/w2;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g(ILjava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 42
    return-object p1
.end method

.method private i1(II)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    :goto_0
    if-lt v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndRemove(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 21
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/o1;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/o1;->lambda$new$0(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method private j0()Landroidx/media3/common/MediaMetadata;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->v0:Landroidx/media3/common/MediaMetadata;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getCurrentMediaItemIndex()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->v0:Landroidx/media3/common/MediaMetadata;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->buildUpon()Landroidx/media3/common/MediaMetadata$Builder;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/media3/common/MediaMetadata$Builder;->populate(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private j1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->x:Landroidx/media3/exoplayer/o1$e;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/o1;->p0(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v2, 0x2710

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->w:Landroidx/media3/exoplayer/o1$d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/exoplayer/o1;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->b0:Landroid/view/TextureView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->w:Landroidx/media3/exoplayer/o1$d;

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    const-string v0, "ExoPlayerImpl"

    .line 48
    .line 49
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->b0:Landroid/view/TextureView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/o1;->b0:Landroid/view/TextureView;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->Y:Landroid/view/SurfaceHolder;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->w:Landroidx/media3/exoplayer/o1$d;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    iput-object v1, p0, Landroidx/media3/exoplayer/o1;->Y:Landroid/view/SurfaceHolder;

    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->T0(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private k0(IILjava/util/List;)Z
    .locals 4

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    move v0, p1

    .line 12
    .line 13
    :goto_0
    if-ge v0, p2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/media3/exoplayer/o1$f;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroidx/media3/exoplayer/o1$f;->b(Landroidx/media3/exoplayer/o1$f;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sub-int v3, v0, p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/source/MediaSource;->canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    return v2

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private k1(IILjava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->f:[Landroidx/media3/exoplayer/Renderer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/o1;->p0(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->S0(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private l0(ZI)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/o1;->F:Z

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    const/4 p2, 0x3

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->A0()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return p2

    .line 21
    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 25
    .line 26
    iget p1, p1, Landroidx/media3/exoplayer/w2;->m:I

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    return p2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private l1()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/o1;->j0:F

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->z:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/AudioFocusManager;->g()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->e:Landroidx/media3/common/Player;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/common/Player$Events;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroidx/media3/common/Player$Events;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    .line 11
    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/o1;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->I0(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static m0(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/DeviceInfo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/DeviceInfo$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/media3/common/DeviceInfo$Builder;-><init>(I)V

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->e()I

    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/DeviceInfo$Builder;->setMinVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->d()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/DeviceInfo$Builder;->setMaxVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/DeviceInfo$Builder;->build()Landroidx/media3/common/DeviceInfo;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private m1(Ljava/util/List;IJZ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    iget-object v1, v10, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v10, v1}, Landroidx/media3/exoplayer/o1;->t0(Landroidx/media3/exoplayer/w2;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/o1;->getCurrentPosition()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget v4, v10, Landroidx/media3/exoplayer/o1;->I:I

    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    .line 20
    iput v4, v10, Landroidx/media3/exoplayer/o1;->I:I

    .line 21
    .line 22
    iget-object v4, v10, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v10, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-direct {v10, v6, v4}, Landroidx/media3/exoplayer/o1;->i1(II)V

    .line 39
    .line 40
    :cond_0
    move-object/from16 v4, p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v10, v6, v4}, Landroidx/media3/exoplayer/o1;->h0(ILjava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v12

    .line 45
    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/o1;->n0()Landroidx/media3/common/Timeline;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 58
    move-result v7

    .line 59
    .line 60
    if-ge v0, v7, :cond_2

    .line 61
    .line 62
    :cond_1
    move-wide/from16 v7, p3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    .line 66
    .line 67
    move-wide/from16 v7, p3

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v4, v0, v7, v8}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 71
    throw v1

    .line 72
    :goto_0
    const/4 v9, -0x1

    .line 73
    .line 74
    if-eqz p5, :cond_3

    .line 75
    .line 76
    iget-boolean v0, v10, Landroidx/media3/exoplayer/o1;->H:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    move v13, v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    if-ne v0, v9, :cond_4

    .line 90
    move v13, v1

    .line 91
    move-wide v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v13, v0

    .line 94
    move-wide v1, v7

    .line 95
    .line 96
    :goto_1
    iget-object v0, v10, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v4, v13, v1, v2}, Landroidx/media3/exoplayer/o1;->e1(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-direct {v10, v0, v4, v3}, Landroidx/media3/exoplayer/o1;->d1(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/w2;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget v3, v0, Landroidx/media3/exoplayer/w2;->e:I

    .line 107
    .line 108
    if-eq v13, v9, :cond_7

    .line 109
    .line 110
    if-eq v3, v5, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 120
    move-result v3

    .line 121
    .line 122
    if-lt v13, v3, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v3, 0x2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/w2;->h(I)Landroidx/media3/exoplayer/w2;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    iget-object v11, v10, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 136
    move-result-wide v14

    .line 137
    .line 138
    iget-object v0, v10, Landroidx/media3/exoplayer/o1;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 139
    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P0(Ljava/util/List;IJLandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 144
    .line 145
    iget-object v0, v10, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, v3, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 152
    .line 153
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v10, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    move v4, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move v4, v6

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-direct {v10, v3}, Landroidx/media3/exoplayer/o1;->s0(Landroidx/media3/exoplayer/w2;)J

    .line 176
    move-result-wide v6

    .line 177
    const/4 v8, -0x1

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v5, 0x1

    .line 181
    const/4 v11, 0x4

    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    move-object v1, v3

    .line 185
    move v3, v5

    .line 186
    move v5, v11

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/o1;->u1(Landroidx/media3/exoplayer/w2;IIZIJIZ)V

    .line 190
    return-void
.end method

.method public static synthetic n(FLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->N0(FLandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private n0()Landroidx/media3/common/Timeline;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/x2;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/x2;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 10
    return-object v0
.end method

.method private n1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/o1;->a0:Z

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->Y:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->w:Landroidx/media3/exoplayer/o1$d;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->Y:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->Y:Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/o1;->f1(II)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/o1;->f1(II)V

    .line 46
    :goto_0
    return-void
.end method

.method public static synthetic o(IILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/o1;->C0(IILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private o0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->p:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private o1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/o1;->p1(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/o1;->X:Landroid/view/Surface;

    .line 11
    return-void
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->W0(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private p0(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/o1;->t0(Landroidx/media3/exoplayer/w2;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v8, Landroidx/media3/exoplayer/PlayerMessage;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 13
    .line 14
    iget-object v4, v1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/media3/exoplayer/o1;->v:Landroidx/media3/common/util/Clock;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y()Landroid/os/Looper;

    .line 25
    move-result-object v7

    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/PlayerMessage;-><init>(Landroidx/media3/exoplayer/PlayerMessage$Sender;Landroidx/media3/exoplayer/PlayerMessage$Target;Landroidx/media3/common/Timeline;ILandroidx/media3/common/util/Clock;Landroid/os/Looper;)V

    .line 31
    return-object v8
.end method

.method private p1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->f:[Landroidx/media3/exoplayer/Renderer;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v6, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    .line 22
    if-ne v7, v8, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v6}, Landroidx/media3/exoplayer/o1;->p0(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->W:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eq v1, p1, :cond_3

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Landroidx/media3/exoplayer/PlayerMessage;

    .line 67
    .line 68
    iget-wide v6, p0, Landroidx/media3/exoplayer/o1;->D:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/PlayerMessage;->blockUntilDelivered(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move v3, v5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->W:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->X:Landroid/view/Surface;

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/media3/exoplayer/o1;->X:Landroid/view/Surface;

    .line 94
    .line 95
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->W:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 100
    const/4 v0, 0x3

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 104
    .line 105
    const/16 v0, 0x3eb

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->q1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 113
    :cond_4
    return-void
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/w2;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/o1;->Z0(Landroidx/media3/exoplayer/w2;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private q0(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/w2;ZIZZ)Landroid/util/Pair;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/util/Pair;

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroid/util/Pair;

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_1
    iget-object v2, p2, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget v2, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p1, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget v2, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    if-nez p4, :cond_2

    .line 105
    move v5, v2

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    if-eqz p3, :cond_3

    .line 109
    .line 110
    if-ne p4, v2, :cond_3

    .line 111
    move v5, v1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    if-eqz p5, :cond_4

    .line 115
    .line 116
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 117
    .line 118
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_5
    if-eqz p3, :cond_6

    .line 135
    .line 136
    if-nez p4, :cond_6

    .line 137
    .line 138
    iget-object p2, p2, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 139
    .line 140
    iget-wide v4, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 141
    .line 142
    iget-object p1, p1, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 143
    .line 144
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 145
    .line 146
    cmp-long p1, v4, p1

    .line 147
    .line 148
    if-gez p1, :cond_6

    .line 149
    .line 150
    new-instance p1, Landroid/util/Pair;

    .line 151
    .line 152
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    const/4 p3, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    return-object p1

    .line 162
    .line 163
    :cond_6
    if-eqz p3, :cond_7

    .line 164
    .line 165
    if-ne p4, v2, :cond_7

    .line 166
    .line 167
    if-eqz p6, :cond_7

    .line 168
    .line 169
    new-instance p1, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    return-object p1

    .line 180
    .line 181
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 182
    .line 183
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    return-object p1
.end method

.method private q1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/w2;->c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/w2;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->r:J

    .line 11
    .line 12
    iput-wide v1, v0, Landroidx/media3/exoplayer/w2;->p:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, v0, Landroidx/media3/exoplayer/w2;->q:J

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/w2;->h(I)Landroidx/media3/exoplayer/w2;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/w2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/w2;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    .line 30
    iget p1, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 31
    add-int/2addr p1, v1

    .line 32
    .line 33
    iput p1, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m1()V

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x5

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    move-object v2, p0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v11}, Landroidx/media3/exoplayer/o1;->u1(Landroidx/media3/exoplayer/w2;IIZIJIZ)V

    .line 54
    return-void
.end method

.method public static synthetic r(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/o1;->R0(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private r0(Landroidx/media3/exoplayer/w2;)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    iget-wide v0, p1, Landroidx/media3/exoplayer/w2;->c:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->t0(Landroidx/media3/exoplayer/w2;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowMs()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    iget-wide v2, p1, Landroidx/media3/exoplayer/w2;->c:J

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->s0(Landroidx/media3/exoplayer/w2;)J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method private r1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->Q:Landroidx/media3/common/Player$Commands;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->e:Landroidx/media3/common/Player;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->b:Landroidx/media3/common/Player$Commands;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->getAvailableCommands(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/o1;->Q:Landroidx/media3/common/Player$Commands;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/exoplayer/f1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/f1;-><init>(Landroidx/media3/exoplayer/o1;)V

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic s(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->G0(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private s0(Landroidx/media3/exoplayer/w2;)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/o1;->z0:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/w2;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/w2;->m()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/w2;->r:J

    .line 27
    .line 28
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    return-wide v0

    .line 36
    .line 37
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/o1;->g1(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method private s1(IILjava/util/List;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r1(IILjava/util/List;)V

    .line 12
    move v0, p1

    .line 13
    .line 14
    :goto_0
    if-ge v0, p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/media3/exoplayer/o1$f;

    .line 23
    .line 24
    new-instance v2, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/exoplayer/o1$f;->a()Landroidx/media3/common/Timeline;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sub-int v4, v0, p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Landroidx/media3/common/MediaItem;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/MediaItem;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/o1$f;->c(Landroidx/media3/common/Timeline;)V

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->n0()Landroidx/media3/common/Timeline;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/w2;->j(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/w2;

    .line 55
    move-result-object v1

    .line 56
    const/4 v8, -0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x4

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    move-object v0, p0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/o1;->u1(Landroidx/media3/exoplayer/w2;IIZIJIZ)V

    .line 71
    return-void
.end method

.method public static synthetic t(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->V0(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private t0(Landroidx/media3/exoplayer/w2;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroidx/media3/exoplayer/o1;->x0:I

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget p1, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 26
    return p1
.end method

.method private t1(ZII)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/o1;->l0(ZI)I

    .line 12
    move-result p2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/media3/exoplayer/w2;->l:Z

    .line 17
    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    iget v0, v0, Landroidx/media3/exoplayer/w2;->m:I

    .line 21
    .line 22
    if-ne v0, p2, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/o1;->v1(ZII)V

    .line 27
    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->b1(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private u0(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/4 v11, -0x1

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 29
    move-result-wide v6

    .line 30
    move-object v2, p1

    .line 31
    move v5, p3

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v5}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eq v2, v11, :cond_1

    .line 50
    return-object v1

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 55
    .line 56
    iget v3, v0, Landroidx/media3/exoplayer/o1;->G:I

    .line 57
    .line 58
    iget-boolean v4, v0, Landroidx/media3/exoplayer/o1;->H:Z

    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z0(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 74
    .line 75
    iget v1, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 85
    move-result-wide v2

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p2, v1, v2, v3}, Landroidx/media3/exoplayer/o1;->e1(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {p0, p2, v11, v9, v10}, Landroidx/media3/exoplayer/o1;->e1(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    .line 112
    :goto_1
    if-eqz v1, :cond_5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v11, p3

    .line 115
    .line 116
    :goto_2
    if-eqz v1, :cond_6

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    move-wide/from16 v9, p4

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-direct {p0, p2, v11, v9, v10}, Landroidx/media3/exoplayer/o1;->e1(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 123
    move-result-object v1

    .line 124
    return-object v1
.end method

.method private u1(Landroidx/media3/exoplayer/w2;IIZIJIZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p5

    .line 7
    .line 8
    iget-object v10, v7, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 9
    .line 10
    iput-object v8, v7, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 11
    .line 12
    iget-object v0, v10, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    iget-object v1, v8, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v11, 0x1

    .line 20
    .line 21
    xor-int/lit8 v12, v0, 0x1

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    move-object v2, v10

    .line 27
    .line 28
    move/from16 v3, p4

    .line 29
    .line 30
    move/from16 v4, p5

    .line 31
    move v5, v12

    .line 32
    .line 33
    move/from16 v6, p9

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/o1;->q0(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/w2;ZIZZ)Landroid/util/Pair;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v3, v8, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    iget-object v2, v8, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 67
    .line 68
    iget-object v3, v8, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 69
    .line 70
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, v7, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget v2, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 79
    .line 80
    iget-object v3, v8, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 81
    .line 82
    iget-object v4, v7, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 89
    .line 90
    :cond_0
    sget-object v3, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 91
    .line 92
    iput-object v3, v7, Landroidx/media3/exoplayer/o1;->v0:Landroidx/media3/common/MediaMetadata;

    .line 93
    .line 94
    :cond_1
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v3, v10, Landroidx/media3/exoplayer/w2;->j:Ljava/util/List;

    .line 97
    .line 98
    iget-object v4, v8, Landroidx/media3/exoplayer/w2;->j:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    :cond_2
    iget-object v3, v7, Landroidx/media3/exoplayer/o1;->v0:Landroidx/media3/common/MediaMetadata;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/media3/common/MediaMetadata;->buildUpon()Landroidx/media3/common/MediaMetadata$Builder;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iget-object v4, v8, Landroidx/media3/exoplayer/w2;->j:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaMetadata$Builder;->populateFromMetadata(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iput-object v3, v7, Landroidx/media3/exoplayer/o1;->v0:Landroidx/media3/common/MediaMetadata;

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/o1;->j0()Landroidx/media3/common/MediaMetadata;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    iget-object v4, v7, Landroidx/media3/exoplayer/o1;->R:Landroidx/media3/common/MediaMetadata;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    xor-int/2addr v4, v11

    .line 134
    .line 135
    iput-object v3, v7, Landroidx/media3/exoplayer/o1;->R:Landroidx/media3/common/MediaMetadata;

    .line 136
    .line 137
    iget-boolean v3, v10, Landroidx/media3/exoplayer/w2;->l:Z

    .line 138
    .line 139
    iget-boolean v5, v8, Landroidx/media3/exoplayer/w2;->l:Z

    .line 140
    const/4 v6, 0x0

    .line 141
    .line 142
    if-eq v3, v5, :cond_4

    .line 143
    move v3, v11

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move v3, v6

    .line 146
    .line 147
    :goto_0
    iget v5, v10, Landroidx/media3/exoplayer/w2;->e:I

    .line 148
    .line 149
    iget v13, v8, Landroidx/media3/exoplayer/w2;->e:I

    .line 150
    .line 151
    if-eq v5, v13, :cond_5

    .line 152
    move v5, v11

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move v5, v6

    .line 155
    .line 156
    :goto_1
    if-nez v5, :cond_6

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/o1;->x1()V

    .line 162
    .line 163
    :cond_7
    iget-boolean v13, v10, Landroidx/media3/exoplayer/w2;->g:Z

    .line 164
    .line 165
    iget-boolean v14, v8, Landroidx/media3/exoplayer/w2;->g:Z

    .line 166
    .line 167
    if-eq v13, v14, :cond_8

    .line 168
    move v13, v11

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move v13, v6

    .line 171
    .line 172
    :goto_2
    if-eqz v13, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v14}, Landroidx/media3/exoplayer/o1;->w1(Z)V

    .line 176
    .line 177
    :cond_9
    if-eqz v12, :cond_a

    .line 178
    .line 179
    iget-object v12, v7, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 180
    .line 181
    new-instance v14, Landroidx/media3/exoplayer/p0;

    .line 182
    .line 183
    move/from16 v15, p2

    .line 184
    .line 185
    .line 186
    invoke-direct {v14, v8, v15}, Landroidx/media3/exoplayer/p0;-><init>(Landroidx/media3/exoplayer/w2;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v6, v14}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 190
    .line 191
    :cond_a
    if-eqz p4, :cond_b

    .line 192
    .line 193
    move/from16 v6, p8

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v9, v10, v6}, Landroidx/media3/exoplayer/o1;->x0(ILandroidx/media3/exoplayer/w2;I)Landroidx/media3/common/Player$PositionInfo;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    move-wide/from16 v14, p6

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v14, v15}, Landroidx/media3/exoplayer/o1;->w0(J)Landroidx/media3/common/Player$PositionInfo;

    .line 203
    move-result-object v12

    .line 204
    .line 205
    iget-object v14, v7, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 206
    .line 207
    new-instance v15, Landroidx/media3/exoplayer/u0;

    .line 208
    .line 209
    .line 210
    invoke-direct {v15, v9, v6, v12}, Landroidx/media3/exoplayer/u0;-><init>(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V

    .line 211
    .line 212
    const/16 v6, 0xb

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v6, v15}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 216
    .line 217
    :cond_b
    if-eqz v1, :cond_c

    .line 218
    .line 219
    iget-object v1, v7, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 220
    .line 221
    new-instance v6, Landroidx/media3/exoplayer/v0;

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v2, v0}, Landroidx/media3/exoplayer/v0;-><init>(Landroidx/media3/common/MediaItem;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v11, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 228
    .line 229
    :cond_c
    iget-object v0, v10, Landroidx/media3/exoplayer/w2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 230
    .line 231
    iget-object v1, v8, Landroidx/media3/exoplayer/w2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 232
    .line 233
    if-eq v0, v1, :cond_d

    .line 234
    .line 235
    iget-object v0, v7, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 236
    .line 237
    new-instance v1, Landroidx/media3/exoplayer/w0;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/w0;-><init>(Landroidx/media3/exoplayer/w2;)V

    .line 241
    .line 242
    const/16 v2, 0xa

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 246
    .line 247
    iget-object v0, v8, Landroidx/media3/exoplayer/w2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object v0, v7, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 252
    .line 253
    new-instance v1, Landroidx/media3/exoplayer/y0;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/y0;-><init>(Landroidx/media3/exoplayer/w2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 260
    .line 261
    :cond_d
    iget-object v0, v10, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 262
    .line 263
    iget-object v1, v8, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 264
    .line 265
    if-eq v0, v1, :cond_e

    .line 266
    .line 267
    iget-object v0, v7, Landroidx/media3/exoplayer/o1;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 268
    .line 269
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 273
    .line 274
    iget-object v0, v7, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 275
    .line 276
    new-instance v1, Landroidx/media3/exoplayer/z0;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/z0;-><init>(Landroidx/media3/exoplayer/w2;)V

    .line 280
    const/4 v2, 0x2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 284
    .line 285
    :cond_e
    if-eqz v4, :cond_f

    .line 286
    .line 287
    iget-object v0, v7, Landroidx/media3/exoplayer/o1;->R:Landroidx/media3/common/MediaMetadata;

    .line 288
    .line 289
    iget-object v1, v7, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 290
    .line 291
    new-instance v2, Landroidx/media3/exoplayer/a1;

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/a1;-><init>(Landroidx/media3/common/MediaMetadata;)V

    .line 295
    .line 296
    const/16 v0, 0xe

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 300
    .line 301
    :cond_f
    if-eqz v13, :cond_10

    .line 302
    .line 303
    iget-object v0, v7, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 304
    .line 305
    new-instance v1, Landroidx/media3/exoplayer/b1;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/b1;-><init>(Landroidx/media3/exoplayer/w2;)V

    .line 309
    const/4 v2, 0x3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 313
    .line 314
    :cond_10
    if-nez v5, :cond_11

    .line 315
    .line 316
    if-eqz v3, :cond_12

    .line 317
    .line 318
    :cond_11
    iget-object v0, v7, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 319
    .line 320
    new-instance v1, Landroidx/media3/exoplayer/c1;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/exoplayer/w2;)V

    .line 324
    const/4 v2, -0x1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 328
    .line 329
    :cond_12
    if-eqz v5, :cond_13

    .line 330
    .line 331
    iget-object v0, v7, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 332
    .line 333
    new-instance v1, Landroidx/media3/exoplayer/d1;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/d1;-><init>(Landroidx/media3/exoplayer/w2;)V

    .line 337
    const/4 v2, 0x4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 341
    .line 342
    :cond_13
    if-eqz v3, :cond_14

    .line 343
    .line 344
    iget-object v0, v7, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 345
    .line 346
    new-instance v1, Landroidx/media3/exoplayer/q0;

    .line 347
    .line 348
    move/from16 v2, p3

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v8, v2}, Landroidx/media3/exoplayer/q0;-><init>(Landroidx/media3/exoplayer/w2;I)V

    .line 352
    const/4 v2, 0x5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 356
    .line 357
    :cond_14
    iget v0, v10, Landroidx/media3/exoplayer/w2;->m:I

    .line 358
    .line 359
    iget v1, v8, Landroidx/media3/exoplayer/w2;->m:I

    .line 360
    .line 361
    if-eq v0, v1, :cond_15

    .line 362
    .line 363
    iget-object v0, v7, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 364
    .line 365
    new-instance v1, Landroidx/media3/exoplayer/r0;

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/r0;-><init>(Landroidx/media3/exoplayer/w2;)V

    .line 369
    const/4 v2, 0x6

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    invoke-virtual {v10}, Landroidx/media3/exoplayer/w2;->n()Z

    .line 376
    move-result v0

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/w2;->n()Z

    .line 380
    move-result v1

    .line 381
    .line 382
    if-eq v0, v1, :cond_16

    .line 383
    .line 384
    iget-object v0, v7, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 385
    .line 386
    new-instance v1, Landroidx/media3/exoplayer/s0;

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/s0;-><init>(Landroidx/media3/exoplayer/w2;)V

    .line 390
    const/4 v2, 0x7

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 394
    .line 395
    :cond_16
    iget-object v0, v10, Landroidx/media3/exoplayer/w2;->n:Landroidx/media3/common/PlaybackParameters;

    .line 396
    .line 397
    iget-object v1, v8, Landroidx/media3/exoplayer/w2;->n:Landroidx/media3/common/PlaybackParameters;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    .line 403
    if-nez v0, :cond_17

    .line 404
    .line 405
    iget-object v0, v7, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 406
    .line 407
    new-instance v1, Landroidx/media3/exoplayer/t0;

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/t0;-><init>(Landroidx/media3/exoplayer/w2;)V

    .line 411
    .line 412
    const/16 v2, 0xc

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 416
    .line 417
    .line 418
    :cond_17
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/o1;->r1()V

    .line 419
    .line 420
    iget-object v0, v7, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 424
    .line 425
    iget-boolean v0, v10, Landroidx/media3/exoplayer/w2;->o:Z

    .line 426
    .line 427
    iget-boolean v1, v8, Landroidx/media3/exoplayer/w2;->o:Z

    .line 428
    .line 429
    if-eq v0, v1, :cond_18

    .line 430
    .line 431
    iget-object v0, v7, Landroidx/media3/exoplayer/o1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v1

    .line 440
    .line 441
    if-eqz v1, :cond_18

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 448
    .line 449
    iget-boolean v2, v8, Landroidx/media3/exoplayer/w2;->o:Z

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;->onSleepingForOffloadChanged(Z)V

    .line 453
    goto :goto_3

    .line 454
    :cond_18
    return-void
.end method

.method public static synthetic v(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/o1;->M0(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static v0(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private v1(ZII)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/media3/exoplayer/w2;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/w2;->a()Landroidx/media3/exoplayer/w2;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/media3/exoplayer/w2;->e(ZI)Landroidx/media3/exoplayer/w2;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T0(ZI)V

    .line 26
    const/4 v9, -0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x5

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    move-object v1, p0

    .line 37
    move v4, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/o1;->u1(Landroidx/media3/exoplayer/w2;IIZIJIZ)V

    .line 41
    return-void
.end method

.method private verifyApplicationThread()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->c:Landroidx/media3/common/util/ConditionVariable;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/util/ConditionVariable;->blockUninterruptible()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getApplicationLooper()Landroid/os/Looper;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getApplicationLooper()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/media3/exoplayer/o1;->o0:Z

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-boolean v2, p0, Landroidx/media3/exoplayer/o1;->p0:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    iput-boolean v0, p0, Landroidx/media3/exoplayer/o1;->p0:Z

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/o1;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->D0(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method private w0(J)Landroidx/media3/common/Player$PositionInfo;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getCurrentMediaItemIndex()I

    .line 4
    move-result v2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 52
    move v5, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    move-object v3, v0

    .line 61
    move-object v4, v3

    .line 62
    move v5, v1

    .line 63
    move-object v1, v4

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    new-instance p1, Landroidx/media3/common/Player$PositionInfo;

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 72
    .line 73
    iget-object p2, p2, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Landroidx/media3/exoplayer/o1;->y0(Landroidx/media3/exoplayer/w2;)J

    .line 85
    move-result-wide v8

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    .line 93
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 94
    .line 95
    iget-object p2, p2, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 96
    .line 97
    iget v10, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 98
    .line 99
    iget v11, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 100
    move-object v0, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 104
    return-object p1
.end method

.method private w1(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->q0:Landroidx/media3/common/PriorityTaskManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/media3/exoplayer/o1;->r0:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->add(I)V

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/o1;->r0:Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/media3/exoplayer/o1;->r0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/media3/exoplayer/o1;->r0:Z

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/w2;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/o1;->P0(Landroidx/media3/exoplayer/w2;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private x0(ILandroidx/media3/exoplayer/w2;I)Landroidx/media3/common/Player$PositionInfo;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 28
    .line 29
    iget v5, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 30
    .line 31
    iget-object v6, v1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 35
    move-result v6

    .line 36
    .line 37
    iget-object v7, v1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 38
    .line 39
    iget-object v8, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5, v8}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    iget-object v7, v7, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 48
    .line 49
    iget-object v8, v8, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    .line 57
    move/from16 v7, p3

    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    move v10, v4

    .line 62
    .line 63
    :goto_0
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 74
    .line 75
    iget v4, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 76
    .line 77
    iget v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/o1;->y0(Landroidx/media3/exoplayer/w2;)J

    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 89
    .line 90
    iget v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 91
    .line 92
    if-eq v3, v4, :cond_2

    .line 93
    .line 94
    iget-object v2, v0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroidx/media3/exoplayer/o1;->y0(Landroidx/media3/exoplayer/w2;)J

    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    iget-wide v3, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 103
    .line 104
    iget-wide v11, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 105
    .line 106
    add-long v2, v3, v11

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    iget-object v3, v1, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-wide v2, v1, Landroidx/media3/exoplayer/w2;->r:J

    .line 118
    .line 119
    .line 120
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/o1;->y0(Landroidx/media3/exoplayer/w2;)J

    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    iget-wide v2, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 125
    .line 126
    iget-wide v4, v1, Landroidx/media3/exoplayer/w2;->r:J

    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :goto_2
    new-instance v17, Landroidx/media3/common/Player$PositionInfo;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 134
    move-result-wide v11

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 138
    move-result-wide v13

    .line 139
    .line 140
    iget-object v1, v1, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 141
    .line 142
    iget v15, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 143
    .line 144
    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 145
    .line 146
    move-object/from16 v5, v17

    .line 147
    .line 148
    move/from16 v16, v1

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v5 .. v16}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 152
    return-object v17
.end method

.method private x1()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->isSleepingForOffload()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/o1;->B:Landroidx/media3/exoplayer/c3;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getPlayWhenReady()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/c3;->b(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->C:Landroidx/media3/exoplayer/d3;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getPlayWhenReady()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d3;->b(Z)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->B:Landroidx/media3/exoplayer/c3;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/c3;->b(Z)V

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->C:Landroidx/media3/exoplayer/d3;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/d3;->b(Z)V

    .line 64
    :goto_2
    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/o1;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->E0(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method private static y0(Landroidx/media3/exoplayer/w2;)J
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/common/Timeline$Period;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/media3/exoplayer/w2;->c:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 33
    .line 34
    iget v1, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionUs()J

    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    iget-wide v2, p0, Landroidx/media3/exoplayer/w2;->c:J

    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method public static synthetic z(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/o1;->F0(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private z0(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 12

    .line 1
    .line 2
    iget v1, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 3
    .line 4
    iget v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 5
    sub-int/2addr v1, v2

    .line 6
    .line 7
    iput v1, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 8
    .line 9
    iget-boolean v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/media3/exoplayer/o1;->J:I

    .line 17
    .line 18
    iput-boolean v3, p0, Landroidx/media3/exoplayer/o1;->K:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPlayWhenReadyChangeReason:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playWhenReadyChangeReason:I

    .line 25
    .line 26
    iput v2, p0, Landroidx/media3/exoplayer/o1;->L:I

    .line 27
    .line 28
    :cond_1
    if-nez v1, :cond_b

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/w2;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    const/4 v2, -0x1

    .line 51
    .line 52
    iput v2, p0, Landroidx/media3/exoplayer/o1;->x0:I

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    iput-wide v5, p0, Landroidx/media3/exoplayer/o1;->z0:J

    .line 57
    .line 58
    iput v4, p0, Landroidx/media3/exoplayer/o1;->y0:I

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    move-object v2, v1

    .line 66
    .line 67
    check-cast v2, Landroidx/media3/exoplayer/x2;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/media3/exoplayer/x2;->b()Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    move-result v5

    .line 76
    .line 77
    iget-object v6, p0, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    move-result v6

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    move v5, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v5, v4

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 90
    move v5, v4

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    move-result v6

    .line 95
    .line 96
    if-ge v5, v6, :cond_4

    .line 97
    .line 98
    iget-object v6, p0, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Landroidx/media3/exoplayer/o1$f;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    check-cast v7, Landroidx/media3/common/Timeline;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/o1$f;->c(Landroidx/media3/common/Timeline;)V

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/o1;->K:Z

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/w2;

    .line 128
    .line 129
    iget-object v2, v2, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 130
    .line 131
    iget-object v7, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 132
    .line 133
    iget-object v7, v7, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/w2;

    .line 142
    .line 143
    iget-wide v7, v2, Landroidx/media3/exoplayer/w2;->d:J

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 146
    .line 147
    iget-wide v10, v2, Landroidx/media3/exoplayer/w2;->r:J

    .line 148
    .line 149
    cmp-long v2, v7, v10

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v3, v4

    .line 154
    .line 155
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/w2;

    .line 164
    .line 165
    iget-object v2, v2, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_7
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/w2;

    .line 175
    .line 176
    iget-object v5, v2, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 177
    .line 178
    iget-wide v6, v2, Landroidx/media3/exoplayer/w2;->d:J

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v1, v5, v6, v7}, Landroidx/media3/exoplayer/o1;->g1(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J

    .line 182
    move-result-wide v1

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_8
    :goto_3
    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/w2;

    .line 186
    .line 187
    iget-wide v1, v1, Landroidx/media3/exoplayer/w2;->d:J

    .line 188
    :goto_4
    move-wide v6, v1

    .line 189
    :goto_5
    move v5, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-wide v6, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move-wide v6, v5

    .line 194
    move v5, v4

    .line 195
    .line 196
    :goto_6
    iput-boolean v4, p0, Landroidx/media3/exoplayer/o1;->K:Z

    .line 197
    .line 198
    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/w2;

    .line 199
    .line 200
    iget v3, p0, Landroidx/media3/exoplayer/o1;->L:I

    .line 201
    .line 202
    iget v8, p0, Landroidx/media3/exoplayer/o1;->J:I

    .line 203
    const/4 v9, -0x1

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v2, 0x1

    .line 206
    move-object v0, p0

    .line 207
    move v4, v5

    .line 208
    move v5, v8

    .line 209
    move v8, v9

    .line 210
    move v9, v10

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/o1;->u1(Landroidx/media3/exoplayer/w2;IIZIJIZ)V

    .line 214
    :cond_b
    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->addListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 12
    return-void
.end method

.method public addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/o1;->o0(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/o1;->addMediaSources(ILjava/util/List;)V

    .line 11
    return-void
.end method

.method public addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/o1;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/o1;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget p1, p0, Landroidx/media3/exoplayer/o1;->x0:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/o1;->setMediaSources(Ljava/util/List;Z)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/o1;->i0(Landroidx/media3/exoplayer/w2;ILjava/util/List;)Landroidx/media3/exoplayer/w2;

    move-result-object v2

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/o1;->u1(Landroidx/media3/exoplayer/w2;IIZIJIZ)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/o1;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/AuxEffectInfo;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/AuxEffectInfo;-><init>(IF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/o1;->setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V

    .line 14
    return-void
.end method

.method public clearCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->n0:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->x:Landroidx/media3/exoplayer/o1$e;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->p0(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 29
    return-void
.end method

.method public clearVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->m0:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->x:Landroidx/media3/exoplayer/o1$e;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->p0(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 28
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->j1()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/o1;->p1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/o1;->f1(II)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->W:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->Y:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->clearVideoSurface()V

    .line 13
    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/o1;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 15
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->b0:Landroid/view/TextureView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->clearVideoSurface()V

    .line 13
    :cond_0
    return-void
.end method

.method public createMessage(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->p0(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public decreaseDeviceVolume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->c(I)V

    :cond_0
    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->c(I)V

    :cond_0
    return-void
.end method

.method public getAnalyticsCollector()Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->r:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->i0:Landroidx/media3/common/AudioAttributes;

    .line 6
    return-object v0
.end method

.method public getAudioComponent()Landroidx/media3/exoplayer/ExoPlayer$AudioComponent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    return-object p0
.end method

.method public getAudioDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->g0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 6
    return-object v0
.end method

.method public getAudioFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->U:Landroidx/media3/common/Format;

    .line 6
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/o1;->h0:I

    .line 6
    return v0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->Q:Landroidx/media3/common/Player$Commands;

    .line 6
    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 24
    .line 25
    iget-wide v0, v0, Landroidx/media3/exoplayer/w2;->p:J

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getDuration()J

    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getContentBufferedPosition()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public getClock()Landroidx/media3/common/util/Clock;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->v:Landroidx/media3/common/util/Clock;

    .line 3
    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/o1;->z0:J

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getCurrentMediaItemIndex()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    .line 49
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/w2;->p:J

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 78
    .line 79
    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    const-wide/high16 v3, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v3, v1, v3

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-wide v0, v0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 96
    .line 97
    iget-object v3, v2, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 98
    .line 99
    iget-object v2, v2, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/o1;->g1(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/o1;->r0(Landroidx/media3/exoplayer/w2;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->l0:Landroidx/media3/common/text/CueGroup;

    .line 6
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/o1;->t0(Landroidx/media3/exoplayer/w2;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/exoplayer/o1;->y0:I

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/o1;->s0(Landroidx/media3/exoplayer/w2;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 8
    return-object v0
.end method

.method public getCurrentTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 8
    return-object v0
.end method

.method public getCurrentTrackSelections()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;-><init>([Landroidx/media3/exoplayer/trackselection/TrackSelection;)V

    .line 15
    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->tracks:Landroidx/media3/common/Tracks;

    .line 10
    return-object v0
.end method

.method public getDeviceComponent()Landroidx/media3/exoplayer/ExoPlayer$DeviceComponent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    return-object p0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->t0:Landroidx/media3/common/DeviceInfo;

    .line 6
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->g()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->m:Landroidx/media3/common/Timeline$Period;

    .line 25
    .line 26
    iget v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 27
    .line 28
    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getContentDuration()J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    const-wide/16 v0, 0xbb8

    .line 6
    return-wide v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->R:Landroidx/media3/common/MediaMetadata;

    .line 6
    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->P:Z

    .line 6
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/exoplayer/w2;->l:Z

    .line 8
    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->n:Landroidx/media3/common/PlaybackParameters;

    .line 8
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/w2;->e:I

    .line 8
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/w2;->m:I

    .line 8
    return v0
.end method

.method public bridge synthetic getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->S:Landroidx/media3/common/MediaMetadata;

    .line 6
    return-object v0
.end method

.method public getRenderer(I)Landroidx/media3/exoplayer/Renderer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->f:[Landroidx/media3/exoplayer/Renderer;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->f:[Landroidx/media3/exoplayer/Renderer;

    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->f:[Landroidx/media3/exoplayer/Renderer;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/o1;->G:I

    .line 6
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/o1;->t:J

    .line 6
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/o1;->u:J

    .line 6
    return-wide v0
.end method

.method public getSeekParameters()Landroidx/media3/exoplayer/SeekParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->N:Landroidx/media3/exoplayer/SeekParameters;

    .line 6
    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->H:Z

    .line 6
    return v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->k0:Z

    .line 6
    return v0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->e0:Landroidx/media3/common/util/Size;

    .line 6
    return-object v0
.end method

.method public getTextComponent()Landroidx/media3/exoplayer/ExoPlayer$TextComponent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/w2;->q:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->getParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 6
    return-object v0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/o1;->d0:I

    .line 6
    return v0
.end method

.method public getVideoComponent()Landroidx/media3/exoplayer/ExoPlayer$VideoComponent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    return-object p0
.end method

.method public getVideoDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->f0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 6
    return-object v0
.end method

.method public getVideoFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->T:Landroidx/media3/common/Format;

    .line 6
    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/o1;->c0:I

    .line 6
    return v0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->u0:Landroidx/media3/common/VideoSize;

    .line 6
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/o1;->j0:F

    .line 6
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->i(I)V

    :cond_0
    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->i(I)V

    :cond_0
    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->j()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/exoplayer/w2;->g:Z

    .line 8
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isSleepingForOffload()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/exoplayer/w2;->o:Z

    .line 8
    return v0
.end method

.method public isTunnelingEnabled()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-boolean v4, v4, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public moveMediaItems(III)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-gt p1, p2, :cond_0

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v7

    .line 27
    .line 28
    sub-int v0, v7, p1

    .line 29
    .line 30
    sub-int v0, v3, v0

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v8

    .line 35
    .line 36
    if-ge p1, v3, :cond_2

    .line 37
    .line 38
    if-eq p1, v7, :cond_2

    .line 39
    .line 40
    if-ne p1, v8, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget v0, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 48
    add-int/2addr v0, v2

    .line 49
    .line 50
    iput v0, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v7, v8}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->n0()Landroidx/media3/common/Timeline;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    iget-object v10, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/o1;->t0(Landroidx/media3/exoplayer/w2;)I

    .line 65
    move-result v3

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/o1;->r0(Landroidx/media3/exoplayer/w2;)J

    .line 71
    move-result-wide v4

    .line 72
    move-object v0, p0

    .line 73
    move-object v2, v9

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/o1;->u0(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v10, v9, v0}, Landroidx/media3/exoplayer/o1;->d1(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/w2;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v7, v8, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c0(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 89
    const/4 v8, -0x1

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x5

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    move-object v0, p0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/o1;->u1(Landroidx/media3/exoplayer/w2;IIZIJIZ)V

    .line 104
    :cond_2
    :goto_1
    return-void
.end method

.method public prepare()V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getPlayWhenReady()Z

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->z:Landroidx/media3/exoplayer/AudioFocusManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/AudioFocusManager;->p(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/o1;->v0(ZI)I

    move-result v3

    .line 5
    invoke-direct {p0, v0, v1, v3}, Landroidx/media3/exoplayer/o1;->t1(ZII)V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    iget v1, v0, Landroidx/media3/exoplayer/w2;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/w2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/w2;

    move-result-object v0

    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/w2;->h(I)Landroidx/media3/exoplayer/w2;

    move-result-object v5

    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/o1;->I:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h0()V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    .line 12
    invoke-direct/range {v4 .. v13}, Landroidx/media3/exoplayer/o1;->u1(Landroidx/media3/exoplayer/w2;IIZIJIZ)V

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/o1;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->prepare()V

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaSource;ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/o1;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->prepare()V

    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Release "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " ["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "AndroidXMedia3/1.3.1"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "] ["

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/media3/common/MediaLibraryInfo;->registeredModules()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "ExoPlayerImpl"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 69
    .line 70
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x15

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    if-ge v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->V:Landroid/media/AudioTrack;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 83
    .line 84
    iput-object v2, p0, Landroidx/media3/exoplayer/o1;->V:Landroid/media/AudioTrack;

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->y:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->b(Z)V

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->k()V

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->B:Landroidx/media3/exoplayer/c3;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/c3;->b(Z)V

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->C:Landroidx/media3/exoplayer/d3;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d3;->b(Z)V

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->z:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/media3/exoplayer/AudioFocusManager;->i()V

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 123
    .line 124
    new-instance v3, Landroidx/media3/exoplayer/i1;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3}, Landroidx/media3/exoplayer/i1;-><init>()V

    .line 128
    .line 129
    const/16 v4, 0xa

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v3}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->s:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 145
    .line 146
    iget-object v3, p0, Landroidx/media3/exoplayer/o1;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->removeEventListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 152
    .line 153
    iget-boolean v3, v0, Landroidx/media3/exoplayer/w2;->o:Z

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/media3/exoplayer/w2;->a()Landroidx/media3/exoplayer/w2;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iput-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 162
    .line 163
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 164
    const/4 v3, 0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/w2;->h(I)Landroidx/media3/exoplayer/w2;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iput-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 171
    .line 172
    iget-object v4, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/w2;->c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/w2;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iput-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 179
    .line 180
    iget-wide v4, v0, Landroidx/media3/exoplayer/w2;->r:J

    .line 181
    .line 182
    iput-wide v4, v0, Landroidx/media3/exoplayer/w2;->p:J

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    iput-wide v4, v0, Landroidx/media3/exoplayer/w2;->q:J

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->release()V

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->release()V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->j1()V

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->X:Landroid/view/Surface;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 209
    .line 210
    iput-object v2, p0, Landroidx/media3/exoplayer/o1;->X:Landroid/view/Surface;

    .line 211
    .line 212
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->r0:Z

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->q0:Landroidx/media3/common/PriorityTaskManager;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 226
    .line 227
    iput-boolean v1, p0, Landroidx/media3/exoplayer/o1;->r0:Z

    .line 228
    .line 229
    :cond_5
    sget-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 230
    .line 231
    iput-object v0, p0, Landroidx/media3/exoplayer/o1;->l0:Landroidx/media3/common/text/CueGroup;

    .line 232
    .line 233
    iput-boolean v3, p0, Landroidx/media3/exoplayer/o1;->s0:Z

    .line 234
    return-void
.end method

.method public removeAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->removeListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 15
    return-void
.end method

.method public removeAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    if-ge p1, v1, :cond_2

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, p1, p2}, Landroidx/media3/exoplayer/o1;->h1(Landroidx/media3/exoplayer/w2;II)Landroidx/media3/exoplayer/w2;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget-object p1, v3, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 42
    .line 43
    iget-object p2, p2, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 44
    .line 45
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    xor-int/lit8 v6, p1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/o1;->s0(Landroidx/media3/exoplayer/w2;)J

    .line 55
    move-result-wide v8

    .line 56
    const/4 v10, -0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v7, 0x4

    .line 61
    move-object v2, p0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v11}, Landroidx/media3/exoplayer/o1;->u1(Landroidx/media3/exoplayer/w2;IIZIJIZ)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-lt p2, p1, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-le p1, v2, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/o1;->k0(IILjava/util/List;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/o1;->s1(IILjava/util/List;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/o1;->o0(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget p1, p0, Landroidx/media3/exoplayer/o1;->x0:I

    .line 53
    const/4 p2, -0x1

    .line 54
    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    move v0, v1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, p3, v0}, Landroidx/media3/exoplayer/o1;->setMediaSources(Ljava/util/List;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, p2, p3}, Landroidx/media3/exoplayer/o1;->i0(Landroidx/media3/exoplayer/w2;ILjava/util/List;)Landroidx/media3/exoplayer/w2;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/exoplayer/o1;->h1(Landroidx/media3/exoplayer/w2;II)Landroidx/media3/exoplayer/w2;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget-object p1, v3, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 79
    .line 80
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    xor-int/lit8 v6, p1, 0x1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/o1;->s0(Landroidx/media3/exoplayer/w2;)J

    .line 90
    move-result-wide v8

    .line 91
    const/4 v10, -0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v7, 0x4

    .line 96
    move-object v2, p0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v2 .. v11}, Landroidx/media3/exoplayer/o1;->u1(Landroidx/media3/exoplayer/w2;IIZIJIZ)V

    .line 100
    return-void
.end method

.method public seekTo(IJIZ)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move v0, p1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    iget-object v2, v10, Landroidx/media3/exoplayer/o1;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->notifySeekStarted()V

    .line 20
    .line 21
    iget-object v2, v10, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-lt v0, v3, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget v3, v10, Landroidx/media3/exoplayer/o1;->I:I

    .line 39
    add-int/2addr v3, v1

    .line 40
    .line 41
    iput v3, v10, Landroidx/media3/exoplayer/o1;->I:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->isPlayingAd()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v0, "ExoPlayerImpl"

    .line 50
    .line 51
    const-string v2, "seekTo ignored because an ad is playing"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 57
    .line 58
    iget-object v2, v10, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Landroidx/media3/exoplayer/w2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 65
    .line 66
    iget-object v1, v10, Landroidx/media3/exoplayer/o1;->i:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    iget-object v1, v10, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 73
    .line 74
    iget v3, v1, Landroidx/media3/exoplayer/w2;->e:I

    .line 75
    const/4 v4, 0x3

    .line 76
    .line 77
    if-eq v3, v4, :cond_3

    .line 78
    const/4 v4, 0x4

    .line 79
    .line 80
    if-ne v3, v4, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    :cond_3
    iget-object v1, v10, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 89
    const/4 v3, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/w2;->h(I)Landroidx/media3/exoplayer/w2;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getCurrentMediaItemIndex()I

    .line 97
    move-result v8

    .line 98
    move-wide v3, p2

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/media3/exoplayer/o1;->e1(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1, v2, v5}, Landroidx/media3/exoplayer/o1;->d1(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/w2;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-object v5, v10, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 112
    move-result-wide v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2, p1, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B0(Landroidx/media3/common/Timeline;IJ)V

    .line 116
    const/4 v5, 0x1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/o1;->s0(Landroidx/media3/exoplayer/w2;)J

    .line 120
    move-result-wide v6

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    const/4 v4, 0x1

    .line 124
    move-object v0, p0

    .line 125
    .line 126
    move/from16 v9, p5

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/o1;->u1(Landroidx/media3/exoplayer/w2;IIZIJIZ)V

    .line 130
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->s0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->i0:Landroidx/media3/common/AudioAttributes;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->i0:Landroidx/media3/common/AudioAttributes;

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p1, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->m(I)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 39
    .line 40
    new-instance v1, Landroidx/media3/exoplayer/n0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/n0;-><init>(Landroidx/media3/common/AudioAttributes;)V

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->z:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    move-object p2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/AudioFocusManager;->m(Landroidx/media3/common/AudioAttributes;)V

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/media3/exoplayer/o1;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getPlayWhenReady()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/media3/exoplayer/o1;->z:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getPlaybackState()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->p(ZI)I

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/o1;->v0(ZI)I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/o1;->t1(ZII)V

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 90
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/o1;->h0:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x15

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->B0(I)I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->d:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/common/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 32
    .line 33
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->B0(I)I

    .line 37
    .line 38
    :cond_3
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/o1;->h0:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v1}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v3, v1}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 59
    .line 60
    new-instance v2, Landroidx/media3/exoplayer/h1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/h1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 67
    return-void
.end method

.method public setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->n0:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->x:Landroidx/media3/exoplayer/o1$e;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/o1;->p0(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 25
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->l(ZI)V

    :cond_0
    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->l(ZI)V

    :cond_0
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->n(II)V

    :cond_0
    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->n(II)V

    :cond_0
    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->M:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/media3/exoplayer/o1;->M:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L0(Z)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 24
    .line 25
    const/16 v0, 0x3eb

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->q1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 33
    :cond_0
    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->s0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->y:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->b(Z)V

    .line 14
    return-void
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->o0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/o1;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->o0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/o1;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/o1;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/o1;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/o1;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/o1;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 6

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/o1;->m1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 6

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/o1;->m1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->P:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/o1;->P:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R0(Z)V

    .line 16
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->z:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getPlaybackState()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->p(ZI)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/o1;->v0(ZI)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/o1;->t1(ZII)V

    .line 21
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->n:Landroidx/media3/common/PlaybackParameters;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/w2;->g(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/exoplayer/w2;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget v0, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V0(Landroidx/media3/common/PlaybackParameters;)V

    .line 36
    const/4 v9, -0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x5

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    move-object v1, p0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/o1;->u1(Landroidx/media3/exoplayer/w2;IIZIJIZ)V

    .line 51
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->S:Landroidx/media3/common/MediaMetadata;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->S:Landroidx/media3/common/MediaMetadata;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/exoplayer/k1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/k1;-><init>(Landroidx/media3/exoplayer/o1;)V

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 30
    return-void
.end method

.method public setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setPriorityTaskManager(Landroidx/media3/common/PriorityTaskManager;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->q0:Landroidx/media3/common/PriorityTaskManager;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->r0:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->q0:Landroidx/media3/common/PriorityTaskManager;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->isLoading()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/media3/common/PriorityTaskManager;->add(I)V

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/media3/exoplayer/o1;->r0:Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/o1;->r0:Z

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->q0:Landroidx/media3/common/PriorityTaskManager;

    .line 48
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/o1;->G:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/o1;->G:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X0(I)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/exoplayer/j1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/j1;-><init>(I)V

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->r1()V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 35
    :cond_0
    return-void
.end method

.method public setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/SeekParameters;->DEFAULT:Landroidx/media3/exoplayer/SeekParameters;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->N:Landroidx/media3/exoplayer/SeekParameters;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/SeekParameters;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->N:Landroidx/media3/exoplayer/SeekParameters;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z0(Landroidx/media3/exoplayer/SeekParameters;)V

    .line 23
    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->H:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/media3/exoplayer/o1;->H:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b1(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/exoplayer/l1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/l1;-><init>(Z)V

    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->r1()V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 35
    :cond_0
    return-void
.end method

.method public setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->n:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->n0()Landroidx/media3/common/Timeline;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getCurrentMediaItemIndex()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getCurrentPosition()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v3, v4, v5}, Landroidx/media3/exoplayer/o1;->e1(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v0, v3}, Landroidx/media3/exoplayer/o1;->d1(Landroidx/media3/exoplayer/w2;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/w2;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iget v0, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 49
    add-int/2addr v0, v2

    .line 50
    .line 51
    iput v0, p0, Landroidx/media3/exoplayer/o1;->I:I

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d1(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 57
    const/4 v12, -0x1

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x5

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    move-object v4, p0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v4 .. v13}, Landroidx/media3/exoplayer/o1;->u1(Landroidx/media3/exoplayer/w2;IIZIJIZ)V

    .line 72
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->k0:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/o1;->k0:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 23
    .line 24
    new-instance v1, Landroidx/media3/exoplayer/m0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/m0;-><init>(Z)V

    .line 28
    .line 29
    const/16 p1, 0x17

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 33
    return-void
.end method

.method setThrowsWhenUsingWrongThread(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/o1;->o0:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->setThrowsWhenUsingWrongThread(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->setThrowsWhenUsingWrongThread(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->isSetParametersSupported()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->getParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/exoplayer/o0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/o0;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 37
    .line 38
    const/16 p1, 0x13

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/o1;->d0:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/o1;->d0:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v2, Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    .line 32
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Could not find required lib-effect dependencies."

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0
.end method

.method public setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->m0:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->x:Landroidx/media3/exoplayer/o1$e;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/o1;->p0(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 24
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/o1;->c0:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/o1;->k1(IILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->j1()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->p1(Ljava/lang/Object;)V

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/o1;->f1(II)V

    .line 18
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->clearVideoSurface()V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->j1()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/o1;->a0:Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->Y:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w:Landroidx/media3/exoplayer/o1$d;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/o1;->p1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/o1;->f1(II)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->p1(Ljava/lang/Object;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/o1;->f1(II)V

    .line 62
    :goto_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->j1()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->p1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->n1(Landroid/view/SurfaceHolder;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->j1()V

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/o1;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->x:Landroidx/media3/exoplayer/o1$e;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/o1;->p0(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const/16 v1, 0x2710

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->w:Landroidx/media3/exoplayer/o1$d;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/o1;->p1(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1;->n1(Landroid/view/SurfaceHolder;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    if-nez p1, :cond_2

    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/o1;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 90
    :goto_1
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->clearVideoSurface()V

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->j1()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->b0:Landroid/view/TextureView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ExoPlayerImpl"

    .line 23
    .line 24
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->w:Landroidx/media3/exoplayer/o1$d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/o1;->p1(Ljava/lang/Object;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/o1;->f1(II)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/o1;->o1(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/o1;->f1(II)V

    .line 70
    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/o1;->j0:F

    .line 13
    .line 14
    cmpl-float v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/o1;->j0:F

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->l1()V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->k:Landroidx/media3/common/util/ListenerSet;

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/exoplayer/x0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/x0;-><init>(F)V

    .line 30
    .line 31
    const/16 p1, 0x16

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 35
    return-void
.end method

.method public setWakeMode(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->B:Landroidx/media3/exoplayer/c3;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/c3;->a(Z)V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->C:Landroidx/media3/exoplayer/d3;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/d3;->a(Z)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->B:Landroidx/media3/exoplayer/c3;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/c3;->a(Z)V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->C:Landroidx/media3/exoplayer/d3;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/d3;->a(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->B:Landroidx/media3/exoplayer/c3;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/c3;->a(Z)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->C:Landroidx/media3/exoplayer/d3;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/d3;->a(Z)V

    .line 46
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/o1;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->z:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getPlayWhenReady()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/AudioFocusManager;->p(ZI)I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/o1;->q1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/text/CueGroup;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->w0:Landroidx/media3/exoplayer/w2;

    .line 26
    .line 27
    iget-wide v2, v2, Landroidx/media3/exoplayer/w2;->r:J

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/o1;->l0:Landroidx/media3/common/text/CueGroup;

    .line 33
    return-void
.end method
