.class public Lcom/vblast/fclib/audio/MultiTrack;
.super Lcom/vblast/fclib/NativeReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vblast/fclib/NativeReference<",
        "Lcom/vblast/fclib/audio/MultiTrack;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLIP_SNAP_MODE_CLEAR:I = 0x1

.field public static final CLIP_SNAP_MODE_DISABLED:I = 0x2

.field public static final CLIP_SNAP_MODE_ENABLED:I = 0x0

.field public static final OPTION_CROP_END:I = 0x1

.field public static final OPTION_CROP_START_AND_END:I = 0x2

.field public static final OPTION_FORCE_DROP:I


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeCallbackPtr:J

.field private mNativePtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/fclib/NativeReference;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mListeners:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/fclib/audio/MultiTrack;->native_init()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_addCallback(J)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativeCallbackPtr:J

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mHandler:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/vblast/fclib/audio/MultiTrack;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mListeners:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static getAudioPositionFromFramePosition(III)J
    .locals 0

    .line 1
    mul-int/2addr p0, p2

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p1, p1

    .line 4
    div-float/2addr p0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    return-wide p0
.end method

.method public static getAudioPositionFromPixelPosition(IF)J
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result p0

    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public static getFrameCountFromAudioDuration(JII)I
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    mul-long/2addr v0, p0

    .line 3
    int-to-long p0, p2

    .line 4
    div-long/2addr v0, p0

    .line 5
    long-to-float p0, v0

    .line 6
    .line 7
    const/high16 p1, 0x3f000000    # 0.5f

    .line 8
    add-float/2addr p0, p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getFramePositionFromAudioPosition(JII)I
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    mul-long/2addr p0, v0

    .line 3
    long-to-float p0, p0

    .line 4
    int-to-float p1, p2

    .line 5
    div-float/2addr p0, p1

    .line 6
    float-to-double p0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 10
    move-result-wide p0

    .line 11
    double-to-int p0, p0

    .line 12
    return p0
.end method

.method public static getPixelPositionFromAudioPosition(JF)I
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    div-float/2addr p0, p2

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static native native_acquireResources(J)Z
.end method

.method private native native_addCallback(J)J
.end method

.method private static native native_addClip(JIJJI)Z
.end method

.method private static native native_addClip(JIJLjava/lang/String;II)Z
.end method

.method private static native native_addTrack(JLjava/lang/String;)Z
.end method

.method private static native native_cloneClip(JII)J
.end method

.method private static native native_createClip(JLjava/lang/String;I)J
.end method

.method private static native native_finalizer(J)V
.end method

.method private static native native_getDuration(J)J
.end method

.method private static native native_getMaxDuration(J)J
.end method

.method private static native native_getPlaybackPosition(J)J
.end method

.method private static native native_getSampleRate(J)I
.end method

.method private static native native_getTrackClipById(JII)J
.end method

.method private static native native_getTrackClipByIndex(JII)J
.end method

.method private static native native_getTrackClipId(JII)I
.end method

.method private static native native_getTrackClipIndex(JII)I
.end method

.method private static native native_getTrackClipsCount(JI)I
.end method

.method private static native native_getTrackIdByClipId(JI)I
.end method

.method private static native native_getTrackIdByIndex(JI)I
.end method

.method private static native native_getTrackIndexById(JI)I
.end method

.method private static native native_getTrackVolume(JI)F
.end method

.method private static native native_getTracksCount(J)I
.end method

.method private native native_init()J
.end method

.method private static native native_isEmpty(J)Z
.end method

.method private static native native_isMasterMuted(J)Z
.end method

.method private static native native_isPlaying(J)Z
.end method

.method private static native native_isRedoable(J)Z
.end method

.method private static native native_isTrackLocked(JI)Z
.end method

.method private static native native_isTrackMuted(JI)Z
.end method

.method private static native native_isUndoable(J)Z
.end method

.method private static native native_loadState(JLjava/lang/String;)V
.end method

.method private static native native_moveClip(JIIIJI)Z
.end method

.method private static native native_pausePlayback(J)V
.end method

.method private static native native_prepare(JIIJ)Z
.end method

.method private static native native_previewClearClipSnapState(J)V
.end method

.method private static native native_previewMoveClip(JIIIJJI[JI[Z)Z
.end method

.method private static native native_previewMoveClip(JJIJJI[JI[Z)Z
.end method

.method private static native native_previewTrimClipEnd(JIIJI[Z)J
.end method

.method private static native native_previewTrimClipStart(JIIJI[Z)J
.end method

.method private static native native_readWaveform(JJF[BI)V
.end method

.method private static native native_redo(J)V
.end method

.method private static native native_releaseCreateClip(JJ)V
.end method

.method private static native native_releaseResources(JZ)Z
.end method

.method private static native native_reloadBadClips(J)I
.end method

.method private static native native_removeCallback(JJ)V
.end method

.method private static native native_removeClip(JII)Z
.end method

.method private static native native_renameClip(JILjava/lang/String;)Z
.end method

.method private static native native_saveState(J)Ljava/lang/String;
.end method

.method private static native native_seek(JJZ)V
.end method

.method private static native native_setMasterMuted(JZ)V
.end method

.method private static native native_setProjectId(JJ)V
.end method

.method private static native native_setTrackLocked(JIZZ)Z
.end method

.method private static native native_setTrackMuted(JIZZ)Z
.end method

.method private static native native_setTrackVolume(JIFZ)Z
.end method

.method private static native native_sliceClip(JIIJ)Z
.end method

.method private static native native_startPlayback(J)V
.end method

.method private static native native_trimClipEndPosition(JIIJ)Z
.end method

.method private static native native_trimClipStartPosition(JIIJ)Z
.end method

.method private static native native_undo(J)V
.end method

.method private onHistoryChanged(ZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/audio/MultiTrack$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/audio/MultiTrack$d;-><init>(Lcom/vblast/fclib/audio/MultiTrack;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private onLoadTracksEnded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/audio/MultiTrack$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/fclib/audio/MultiTrack$c;-><init>(Lcom/vblast/fclib/audio/MultiTrack;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private onLoadTracksProgress(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/audio/MultiTrack$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/fclib/audio/MultiTrack$b;-><init>(Lcom/vblast/fclib/audio/MultiTrack;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private onLoadTracksStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/audio/MultiTrack$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/fclib/audio/MultiTrack$a;-><init>(Lcom/vblast/fclib/audio/MultiTrack;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private onTracksChanged([I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/audio/MultiTrack$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/fclib/audio/MultiTrack$e;-><init>(Lcom/vblast/fclib/audio/MultiTrack;[I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public acquireAudioResources()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_acquireResources(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public addClip(IJLcom/vblast/fclib/audio/Clip;I)Z
    .locals 8
    .param p4    # Lcom/vblast/fclib/audio/Clip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    invoke-virtual {p4}, Lcom/vblast/fclib/audio/Clip;->getNativeObj()J

    move-result-wide v5

    move v2, p1

    move-wide v3, p2

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/vblast/fclib/audio/MultiTrack;->native_addClip(JIJJI)Z

    move-result p1

    return p1
.end method

.method public addClip(IJLjava/lang/String;II)Z
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/vblast/fclib/audio/MultiTrack;->native_addClip(JIJLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public addMultiTrackListener(Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addTrack(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/MultiTrack;->native_addTrack(JLjava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cloneClip(II)Lcom/vblast/fclib/audio/Clip;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/audio/MultiTrack;->native_cloneClip(JII)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vblast/fclib/audio/Clip;->createClipFromNativeReference(J)Lcom/vblast/fclib/audio/Clip;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public createClip(Ljava/lang/String;I)Lcom/vblast/fclib/audio/Clip;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/audio/MultiTrack;->native_createClip(JLjava/lang/String;I)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vblast/fclib/audio/Clip;->createClipFromNativeReference(J)Lcom/vblast/fclib/audio/Clip;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method protected destroy()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativeCallbackPtr:J

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v4, v5}, Lcom/vblast/fclib/audio/MultiTrack;->native_removeCallback(JJ)V

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativeCallbackPtr:J

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 22
    .line 23
    cmp-long v4, v2, v0

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_finalizer(J)V

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mHandler:Landroid/os/Handler;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_getDuration(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMaxDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_getMaxDuration(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPlaybackPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_getPlaybackPosition(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSampleRate()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_getSampleRate(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTrackClipById(II)Lcom/vblast/fclib/audio/Clip;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/audio/MultiTrack;->native_getTrackClipById(JII)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vblast/fclib/audio/Clip;->createClipFromNativeReference(J)Lcom/vblast/fclib/audio/Clip;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getTrackClipByIndex(II)Lcom/vblast/fclib/audio/Clip;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/audio/MultiTrack;->native_getTrackClipByIndex(JII)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vblast/fclib/audio/Clip;->createClipFromNativeReference(J)Lcom/vblast/fclib/audio/Clip;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getTrackClipId(II)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/audio/MultiTrack;->native_getTrackClipId(JII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTrackClipIndex(II)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/audio/MultiTrack;->native_getTrackClipIndex(JII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTrackClipsCount(I)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/MultiTrack;->native_getTrackClipsCount(JI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTrackIdByClipId(I)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/MultiTrack;->native_getTrackIdByClipId(JI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTrackIdByIndex(I)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/MultiTrack;->native_getTrackIdByIndex(JI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTrackIndexById(I)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/MultiTrack;->native_getTrackIndexById(JI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTrackVolume(I)F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/MultiTrack;->native_getTrackVolume(JI)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTracksCount()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_getTracksCount(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDestroyed()Z
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_isEmpty(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMasterMuted()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_isMasterMuted(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_isPlaying(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRedoable()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_isRedoable(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTrackLocked(I)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/MultiTrack;->native_isTrackLocked(JI)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isTrackMuted(I)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/MultiTrack;->native_isTrackMuted(JI)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isUndoable()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_isUndoable(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadState(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/MultiTrack;->native_loadState(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public moveClip(IIIJI)Z
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move v7, p6

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v7}, Lcom/vblast/fclib/audio/MultiTrack;->native_moveClip(JIIIJI)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public pausePlayback()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_pausePlayback(J)V

    .line 6
    return-void
.end method

.method public prepare(III)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    int-to-long v4, p3

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/vblast/fclib/audio/MultiTrack;->native_prepare(JIIJ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public previewClearClipSnapState()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_previewClearClipSnapState(J)V

    .line 6
    return-void
.end method

.method public previewMoveClip(IIIJJI[JI[Z)Z
    .locals 14

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v1 .. v13}, Lcom/vblast/fclib/audio/MultiTrack;->native_previewMoveClip(JIIIJJI[JI[Z)Z

    move-result v1

    return v1
.end method

.method public previewMoveClip(Lcom/vblast/fclib/audio/Clip;IJJI[JI[Z)Z
    .locals 14
    .param p1    # Lcom/vblast/fclib/audio/Clip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    invoke-virtual {p1}, Lcom/vblast/fclib/audio/Clip;->getNativeObj()J

    move-result-wide v3

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    invoke-static/range {v1 .. v13}, Lcom/vblast/fclib/audio/MultiTrack;->native_previewMoveClip(JJIJJI[JI[Z)Z

    move-result v1

    return v1
.end method

.method public previewTrimClipEnd(IIJI[Z)J
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move v6, p5

    .line 7
    move-object v7, p6

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v7}, Lcom/vblast/fclib/audio/MultiTrack;->native_previewTrimClipEnd(JIIJI[Z)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public previewTrimClipStart(IIJI[Z)J
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move v6, p5

    .line 7
    move-object v7, p6

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v7}, Lcom/vblast/fclib/audio/MultiTrack;->native_previewTrimClipStart(JIIJI[Z)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public readWaveform(JF[BI)V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    move-wide v2, p1

    .line 4
    move v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move v6, p5

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Lcom/vblast/fclib/audio/MultiTrack;->native_readWaveform(JJF[BI)V

    .line 10
    return-void
.end method

.method public redo()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_redo(J)V

    .line 6
    return-void
.end method

.method public releaseAudioResources()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/vblast/fclib/audio/MultiTrack;->releaseAudioResources(Z)Z

    move-result v0

    return v0
.end method

.method public releaseAudioResources(Z)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/MultiTrack;->native_releaseResources(JZ)Z

    move-result p1

    return p1
.end method

.method public releaseCreateClip(Lcom/vblast/fclib/audio/Clip;)V
    .locals 4
    .param p1    # Lcom/vblast/fclib/audio/Clip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/Clip;->getNativeObj()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/audio/MultiTrack;->native_releaseCreateClip(JJ)V

    .line 10
    return-void
.end method

.method public reloadBadClips()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_reloadBadClips(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeClip(II)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/audio/MultiTrack;->native_removeClip(JII)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeMultiTrackListener(Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public renameClip(ILjava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/audio/MultiTrack;->native_renameClip(JILjava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public saveState()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_saveState(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public seek(JZ)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/vblast/fclib/audio/MultiTrack;->native_seek(JJZ)V

    .line 6
    return-void
.end method

.method public setMasterMuted(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/MultiTrack;->native_setMasterMuted(JZ)V

    .line 6
    return-void
.end method

.method public setProjectId(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/audio/MultiTrack;->native_setProjectId(JJ)V

    .line 6
    return-void
.end method

.method public setTrackLocked(IZZ)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/vblast/fclib/audio/MultiTrack;->native_setTrackLocked(JIZZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setTrackMuted(IZZ)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/vblast/fclib/audio/MultiTrack;->native_setTrackMuted(JIZZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setTrackVolume(IFZ)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/vblast/fclib/audio/MultiTrack;->native_setTrackVolume(JIFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sliceClip(IIJ)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/vblast/fclib/audio/MultiTrack;->native_sliceClip(JIIJ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public startPlayback()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_startPlayback(J)V

    .line 6
    return-void
.end method

.method public trimClipEndPosition(IIJ)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/vblast/fclib/audio/MultiTrack;->native_trimClipEndPosition(JIIJ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public trimClipStartPosition(IIJ)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/vblast/fclib/audio/MultiTrack;->native_trimClipStartPosition(JIIJ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public undo()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/MultiTrack;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->native_undo(J)V

    .line 6
    return-void
.end method
