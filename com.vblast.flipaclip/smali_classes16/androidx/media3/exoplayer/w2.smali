.class final Landroidx/media3/exoplayer/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;


# instance fields
.field public final a:Landroidx/media3/common/Timeline;

.field public final b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final g:Z

.field public final h:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field public final i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

.field public final j:Ljava/util/List;

.field public final k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final l:Z

.field public final m:I

.field public final n:Landroidx/media3/common/PlaybackParameters;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Landroidx/media3/exoplayer/w2;->t:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    move-wide v1, p3

    .line 12
    .line 13
    iput-wide v1, v0, Landroidx/media3/exoplayer/w2;->c:J

    .line 14
    move-wide v1, p5

    .line 15
    .line 16
    iput-wide v1, v0, Landroidx/media3/exoplayer/w2;->d:J

    .line 17
    move v1, p7

    .line 18
    .line 19
    iput v1, v0, Landroidx/media3/exoplayer/w2;->e:I

    .line 20
    move-object v1, p8

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/media3/exoplayer/w2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 23
    move v1, p9

    .line 24
    .line 25
    iput-boolean v1, v0, Landroidx/media3/exoplayer/w2;->g:Z

    .line 26
    move-object v1, p10

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/media3/exoplayer/w2;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 29
    move-object v1, p11

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 32
    move-object v1, p12

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/media3/exoplayer/w2;->j:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    move/from16 v1, p14

    .line 41
    .line 42
    iput-boolean v1, v0, Landroidx/media3/exoplayer/w2;->l:Z

    .line 43
    .line 44
    move/from16 v1, p15

    .line 45
    .line 46
    iput v1, v0, Landroidx/media3/exoplayer/w2;->m:I

    .line 47
    .line 48
    move-object/from16 v1, p16

    .line 49
    .line 50
    iput-object v1, v0, Landroidx/media3/exoplayer/w2;->n:Landroidx/media3/common/PlaybackParameters;

    .line 51
    .line 52
    move-wide/from16 v1, p17

    .line 53
    .line 54
    iput-wide v1, v0, Landroidx/media3/exoplayer/w2;->p:J

    .line 55
    .line 56
    move-wide/from16 v1, p19

    .line 57
    .line 58
    iput-wide v1, v0, Landroidx/media3/exoplayer/w2;->q:J

    .line 59
    .line 60
    move-wide/from16 v1, p21

    .line 61
    .line 62
    iput-wide v1, v0, Landroidx/media3/exoplayer/w2;->r:J

    .line 63
    .line 64
    move-wide/from16 v1, p23

    .line 65
    .line 66
    iput-wide v1, v0, Landroidx/media3/exoplayer/w2;->s:J

    .line 67
    .line 68
    move/from16 v1, p25

    .line 69
    .line 70
    iput-boolean v1, v0, Landroidx/media3/exoplayer/w2;->o:Z

    .line 71
    return-void
.end method

.method public static k(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)Landroidx/media3/exoplayer/w2;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    new-instance v26, Landroidx/media3/exoplayer/w2;

    .line 5
    .line 6
    move-object/from16 v0, v26

    .line 7
    .line 8
    sget-object v1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    sget-object v13, Landroidx/media3/exoplayer/w2;->t:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    move-object v2, v13

    .line 12
    .line 13
    sget-object v10, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v12

    .line 18
    .line 19
    sget-object v16, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 20
    .line 21
    const-wide/16 v23, 0x0

    .line 22
    .line 23
    const/16 v25, 0x0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    .line 37
    const-wide/16 v17, 0x0

    .line 38
    .line 39
    const-wide/16 v19, 0x0

    .line 40
    .line 41
    const-wide/16 v21, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v25}, Landroidx/media3/exoplayer/w2;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 45
    return-object v26
.end method

.method public static l()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/w2;->t:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/w2;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v27, Landroidx/media3/exoplayer/w2;

    .line 5
    .line 6
    move-object/from16 v1, v27

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-wide v4, v0, Landroidx/media3/exoplayer/w2;->c:J

    .line 13
    .line 14
    iget-wide v6, v0, Landroidx/media3/exoplayer/w2;->d:J

    .line 15
    .line 16
    iget v8, v0, Landroidx/media3/exoplayer/w2;->e:I

    .line 17
    .line 18
    iget-object v9, v0, Landroidx/media3/exoplayer/w2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 19
    .line 20
    iget-boolean v10, v0, Landroidx/media3/exoplayer/w2;->g:Z

    .line 21
    .line 22
    iget-object v11, v0, Landroidx/media3/exoplayer/w2;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    iget-object v13, v0, Landroidx/media3/exoplayer/w2;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    iget-boolean v15, v0, Landroidx/media3/exoplayer/w2;->l:Z

    .line 31
    .line 32
    move-object/from16 v28, v1

    .line 33
    .line 34
    iget v1, v0, Landroidx/media3/exoplayer/w2;->m:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/w2;->n:Landroidx/media3/common/PlaybackParameters;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    move-object/from16 v29, v2

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->p:J

    .line 45
    .line 46
    move-wide/from16 v18, v1

    .line 47
    .line 48
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->q:J

    .line 49
    .line 50
    move-wide/from16 v20, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/w2;->m()J

    .line 54
    move-result-wide v22

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v24

    .line 59
    .line 60
    iget-boolean v1, v0, Landroidx/media3/exoplayer/w2;->o:Z

    .line 61
    .line 62
    move/from16 v26, v1

    .line 63
    .line 64
    move-object/from16 v1, v28

    .line 65
    .line 66
    move-object/from16 v2, v29

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/w2;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 70
    return-object v27
.end method

.method public b(Z)Landroidx/media3/exoplayer/w2;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v10, p1

    .line 5
    .line 6
    new-instance v27, Landroidx/media3/exoplayer/w2;

    .line 7
    .line 8
    move-object/from16 v1, v27

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-wide v4, v0, Landroidx/media3/exoplayer/w2;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Landroidx/media3/exoplayer/w2;->d:J

    .line 17
    .line 18
    iget v8, v0, Landroidx/media3/exoplayer/w2;->e:I

    .line 19
    .line 20
    iget-object v9, v0, Landroidx/media3/exoplayer/w2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    iget-object v11, v0, Landroidx/media3/exoplayer/w2;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    iget-object v13, v0, Landroidx/media3/exoplayer/w2;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    iget-boolean v15, v0, Landroidx/media3/exoplayer/w2;->l:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, Landroidx/media3/exoplayer/w2;->m:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/w2;->n:Landroidx/media3/common/PlaybackParameters;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    move-object/from16 v28, v2

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->p:J

    .line 45
    .line 46
    move-wide/from16 v18, v1

    .line 47
    .line 48
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->q:J

    .line 49
    .line 50
    move-wide/from16 v20, v1

    .line 51
    .line 52
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->r:J

    .line 53
    .line 54
    move-wide/from16 v22, v1

    .line 55
    .line 56
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->s:J

    .line 57
    .line 58
    move-wide/from16 v24, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Landroidx/media3/exoplayer/w2;->o:Z

    .line 61
    .line 62
    move/from16 v26, v1

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move-object/from16 v2, v28

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/w2;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 70
    return-object v27
.end method

.method public c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/w2;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    new-instance v27, Landroidx/media3/exoplayer/w2;

    .line 7
    .line 8
    move-object/from16 v1, v27

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-wide v4, v0, Landroidx/media3/exoplayer/w2;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Landroidx/media3/exoplayer/w2;->d:J

    .line 17
    .line 18
    iget v8, v0, Landroidx/media3/exoplayer/w2;->e:I

    .line 19
    .line 20
    iget-object v9, v0, Landroidx/media3/exoplayer/w2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    iget-boolean v10, v0, Landroidx/media3/exoplayer/w2;->g:Z

    .line 23
    .line 24
    iget-object v11, v0, Landroidx/media3/exoplayer/w2;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 25
    .line 26
    iget-object v12, v0, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 27
    .line 28
    iget-object v13, v0, Landroidx/media3/exoplayer/w2;->j:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v15, v0, Landroidx/media3/exoplayer/w2;->l:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, Landroidx/media3/exoplayer/w2;->m:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/w2;->n:Landroidx/media3/common/PlaybackParameters;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    move-object/from16 v28, v2

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->p:J

    .line 45
    .line 46
    move-wide/from16 v18, v1

    .line 47
    .line 48
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->q:J

    .line 49
    .line 50
    move-wide/from16 v20, v1

    .line 51
    .line 52
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->r:J

    .line 53
    .line 54
    move-wide/from16 v22, v1

    .line 55
    .line 56
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->s:J

    .line 57
    .line 58
    move-wide/from16 v24, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Landroidx/media3/exoplayer/w2;->o:Z

    .line 61
    .line 62
    move/from16 v26, v1

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move-object/from16 v2, v28

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/w2;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 70
    return-object v27
.end method

.method public d(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/w2;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-wide/from16 v22, p2

    .line 7
    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v20, p8

    .line 13
    .line 14
    move-object/from16 v11, p10

    .line 15
    .line 16
    move-object/from16 v12, p11

    .line 17
    .line 18
    move-object/from16 v13, p12

    .line 19
    .line 20
    new-instance v27, Landroidx/media3/exoplayer/w2;

    .line 21
    .line 22
    move-object/from16 v1, v27

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    iget v8, v0, Landroidx/media3/exoplayer/w2;->e:I

    .line 27
    .line 28
    iget-object v9, v0, Landroidx/media3/exoplayer/w2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 29
    .line 30
    iget-boolean v10, v0, Landroidx/media3/exoplayer/w2;->g:Z

    .line 31
    .line 32
    iget-object v14, v0, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    iget-boolean v15, v0, Landroidx/media3/exoplayer/w2;->l:Z

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    iget v1, v0, Landroidx/media3/exoplayer/w2;->m:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/media3/exoplayer/w2;->n:Landroidx/media3/common/PlaybackParameters;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    move-object/from16 p2, v2

    .line 47
    .line 48
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->p:J

    .line 49
    .line 50
    move-wide/from16 v18, v1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v24

    .line 55
    .line 56
    iget-boolean v1, v0, Landroidx/media3/exoplayer/w2;->o:Z

    .line 57
    .line 58
    move/from16 v26, v1

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/w2;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 66
    return-object v27
.end method

.method public e(ZI)Landroidx/media3/exoplayer/w2;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v15, p1

    .line 5
    .line 6
    move/from16 v16, p2

    .line 7
    .line 8
    new-instance v27, Landroidx/media3/exoplayer/w2;

    .line 9
    .line 10
    move-object/from16 v1, v27

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    iget-wide v4, v0, Landroidx/media3/exoplayer/w2;->c:J

    .line 17
    .line 18
    iget-wide v6, v0, Landroidx/media3/exoplayer/w2;->d:J

    .line 19
    .line 20
    iget v8, v0, Landroidx/media3/exoplayer/w2;->e:I

    .line 21
    .line 22
    iget-object v9, v0, Landroidx/media3/exoplayer/w2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 23
    .line 24
    iget-boolean v10, v0, Landroidx/media3/exoplayer/w2;->g:Z

    .line 25
    .line 26
    iget-object v11, v0, Landroidx/media3/exoplayer/w2;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 27
    .line 28
    iget-object v12, v0, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 29
    .line 30
    iget-object v13, v0, Landroidx/media3/exoplayer/w2;->j:Ljava/util/List;

    .line 31
    .line 32
    iget-object v14, v0, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/w2;->n:Landroidx/media3/common/PlaybackParameters;

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    move-object/from16 p2, v2

    .line 41
    .line 42
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->p:J

    .line 43
    .line 44
    move-wide/from16 v18, v1

    .line 45
    .line 46
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->q:J

    .line 47
    .line 48
    move-wide/from16 v20, v1

    .line 49
    .line 50
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->r:J

    .line 51
    .line 52
    move-wide/from16 v22, v1

    .line 53
    .line 54
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->s:J

    .line 55
    .line 56
    move-wide/from16 v24, v1

    .line 57
    .line 58
    iget-boolean v1, v0, Landroidx/media3/exoplayer/w2;->o:Z

    .line 59
    .line 60
    move/from16 v26, v1

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/w2;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 68
    return-object v27
.end method

.method public f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/w2;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    new-instance v27, Landroidx/media3/exoplayer/w2;

    .line 7
    .line 8
    move-object/from16 v1, v27

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-wide v4, v0, Landroidx/media3/exoplayer/w2;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Landroidx/media3/exoplayer/w2;->d:J

    .line 17
    .line 18
    iget v8, v0, Landroidx/media3/exoplayer/w2;->e:I

    .line 19
    .line 20
    iget-boolean v10, v0, Landroidx/media3/exoplayer/w2;->g:Z

    .line 21
    .line 22
    iget-object v11, v0, Landroidx/media3/exoplayer/w2;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    iget-object v13, v0, Landroidx/media3/exoplayer/w2;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    iget-boolean v15, v0, Landroidx/media3/exoplayer/w2;->l:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, Landroidx/media3/exoplayer/w2;->m:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/w2;->n:Landroidx/media3/common/PlaybackParameters;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    move-object/from16 v28, v2

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->p:J

    .line 45
    .line 46
    move-wide/from16 v18, v1

    .line 47
    .line 48
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->q:J

    .line 49
    .line 50
    move-wide/from16 v20, v1

    .line 51
    .line 52
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->r:J

    .line 53
    .line 54
    move-wide/from16 v22, v1

    .line 55
    .line 56
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->s:J

    .line 57
    .line 58
    move-wide/from16 v24, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Landroidx/media3/exoplayer/w2;->o:Z

    .line 61
    .line 62
    move/from16 v26, v1

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move-object/from16 v2, v28

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/w2;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 70
    return-object v27
.end method

.method public g(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/exoplayer/w2;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v17, p1

    .line 5
    .line 6
    new-instance v27, Landroidx/media3/exoplayer/w2;

    .line 7
    .line 8
    move-object/from16 v1, v27

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-wide v4, v0, Landroidx/media3/exoplayer/w2;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Landroidx/media3/exoplayer/w2;->d:J

    .line 17
    .line 18
    iget v8, v0, Landroidx/media3/exoplayer/w2;->e:I

    .line 19
    .line 20
    iget-object v9, v0, Landroidx/media3/exoplayer/w2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    iget-boolean v10, v0, Landroidx/media3/exoplayer/w2;->g:Z

    .line 23
    .line 24
    iget-object v11, v0, Landroidx/media3/exoplayer/w2;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 25
    .line 26
    iget-object v12, v0, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 27
    .line 28
    iget-object v13, v0, Landroidx/media3/exoplayer/w2;->j:Ljava/util/List;

    .line 29
    .line 30
    iget-object v14, v0, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 31
    .line 32
    iget-boolean v15, v0, Landroidx/media3/exoplayer/w2;->l:Z

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget v1, v0, Landroidx/media3/exoplayer/w2;->m:I

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    move-object/from16 v28, v2

    .line 41
    .line 42
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->p:J

    .line 43
    .line 44
    move-wide/from16 v18, v1

    .line 45
    .line 46
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->q:J

    .line 47
    .line 48
    move-wide/from16 v20, v1

    .line 49
    .line 50
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->r:J

    .line 51
    .line 52
    move-wide/from16 v22, v1

    .line 53
    .line 54
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->s:J

    .line 55
    .line 56
    move-wide/from16 v24, v1

    .line 57
    .line 58
    iget-boolean v1, v0, Landroidx/media3/exoplayer/w2;->o:Z

    .line 59
    .line 60
    move/from16 v26, v1

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object/from16 v2, v28

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/w2;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 68
    return-object v27
.end method

.method public h(I)Landroidx/media3/exoplayer/w2;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    new-instance v27, Landroidx/media3/exoplayer/w2;

    .line 7
    .line 8
    move-object/from16 v1, v27

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-wide v4, v0, Landroidx/media3/exoplayer/w2;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Landroidx/media3/exoplayer/w2;->d:J

    .line 17
    .line 18
    iget-object v9, v0, Landroidx/media3/exoplayer/w2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 19
    .line 20
    iget-boolean v10, v0, Landroidx/media3/exoplayer/w2;->g:Z

    .line 21
    .line 22
    iget-object v11, v0, Landroidx/media3/exoplayer/w2;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    iget-object v13, v0, Landroidx/media3/exoplayer/w2;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    iget-boolean v15, v0, Landroidx/media3/exoplayer/w2;->l:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, Landroidx/media3/exoplayer/w2;->m:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/w2;->n:Landroidx/media3/common/PlaybackParameters;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    move-object/from16 v28, v2

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->p:J

    .line 45
    .line 46
    move-wide/from16 v18, v1

    .line 47
    .line 48
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->q:J

    .line 49
    .line 50
    move-wide/from16 v20, v1

    .line 51
    .line 52
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->r:J

    .line 53
    .line 54
    move-wide/from16 v22, v1

    .line 55
    .line 56
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->s:J

    .line 57
    .line 58
    move-wide/from16 v24, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Landroidx/media3/exoplayer/w2;->o:Z

    .line 61
    .line 62
    move/from16 v26, v1

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move-object/from16 v2, v28

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/w2;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 70
    return-object v27
.end method

.method public i(Z)Landroidx/media3/exoplayer/w2;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v26, p1

    .line 5
    .line 6
    new-instance v27, Landroidx/media3/exoplayer/w2;

    .line 7
    .line 8
    move-object/from16 v1, v27

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-wide v4, v0, Landroidx/media3/exoplayer/w2;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Landroidx/media3/exoplayer/w2;->d:J

    .line 17
    .line 18
    iget v8, v0, Landroidx/media3/exoplayer/w2;->e:I

    .line 19
    .line 20
    iget-object v9, v0, Landroidx/media3/exoplayer/w2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    iget-boolean v10, v0, Landroidx/media3/exoplayer/w2;->g:Z

    .line 23
    .line 24
    iget-object v11, v0, Landroidx/media3/exoplayer/w2;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 25
    .line 26
    iget-object v12, v0, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 27
    .line 28
    iget-object v13, v0, Landroidx/media3/exoplayer/w2;->j:Ljava/util/List;

    .line 29
    .line 30
    iget-object v14, v0, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 31
    .line 32
    iget-boolean v15, v0, Landroidx/media3/exoplayer/w2;->l:Z

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget v1, v0, Landroidx/media3/exoplayer/w2;->m:I

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/media3/exoplayer/w2;->n:Landroidx/media3/common/PlaybackParameters;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    move-object/from16 v28, v2

    .line 45
    .line 46
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->p:J

    .line 47
    .line 48
    move-wide/from16 v18, v1

    .line 49
    .line 50
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->q:J

    .line 51
    .line 52
    move-wide/from16 v20, v1

    .line 53
    .line 54
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->r:J

    .line 55
    .line 56
    move-wide/from16 v22, v1

    .line 57
    .line 58
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->s:J

    .line 59
    .line 60
    move-wide/from16 v24, v1

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object/from16 v2, v28

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/w2;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 68
    return-object v27
.end method

.method public j(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/w2;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    new-instance v27, Landroidx/media3/exoplayer/w2;

    .line 7
    .line 8
    move-object/from16 v1, v27

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-wide v4, v0, Landroidx/media3/exoplayer/w2;->c:J

    .line 13
    .line 14
    iget-wide v6, v0, Landroidx/media3/exoplayer/w2;->d:J

    .line 15
    .line 16
    iget v8, v0, Landroidx/media3/exoplayer/w2;->e:I

    .line 17
    .line 18
    iget-object v9, v0, Landroidx/media3/exoplayer/w2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 19
    .line 20
    iget-boolean v10, v0, Landroidx/media3/exoplayer/w2;->g:Z

    .line 21
    .line 22
    iget-object v11, v0, Landroidx/media3/exoplayer/w2;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Landroidx/media3/exoplayer/w2;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    iget-object v13, v0, Landroidx/media3/exoplayer/w2;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, Landroidx/media3/exoplayer/w2;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    iget-boolean v15, v0, Landroidx/media3/exoplayer/w2;->l:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, Landroidx/media3/exoplayer/w2;->m:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/w2;->n:Landroidx/media3/common/PlaybackParameters;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    move-object/from16 v28, v2

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->p:J

    .line 45
    .line 46
    move-wide/from16 v18, v1

    .line 47
    .line 48
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->q:J

    .line 49
    .line 50
    move-wide/from16 v20, v1

    .line 51
    .line 52
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->r:J

    .line 53
    .line 54
    move-wide/from16 v22, v1

    .line 55
    .line 56
    iget-wide v1, v0, Landroidx/media3/exoplayer/w2;->s:J

    .line 57
    .line 58
    move-wide/from16 v24, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Landroidx/media3/exoplayer/w2;->o:Z

    .line 61
    .line 62
    move/from16 v26, v1

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move-object/from16 v2, v28

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/w2;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 70
    return-object v27
.end method

.method public m()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/w2;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/w2;->r:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/w2;->s:J

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/w2;->r:J

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/media3/exoplayer/w2;->s:J

    .line 16
    .line 17
    cmp-long v4, v0, v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/w2;->n:Landroidx/media3/common/PlaybackParameters;

    .line 32
    .line 33
    iget v3, v3, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public n()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/w2;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/w2;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/w2;->m:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public o(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/w2;->r:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/w2;->s:J

    .line 9
    return-void
.end method
