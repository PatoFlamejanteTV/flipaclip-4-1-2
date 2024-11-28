.class final Landroidx/media3/exoplayer/source/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/j$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroidx/media3/exoplayer/source/ExternalLoader;

.field private final c:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private final d:[B

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/ExternalLoader;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->a:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/media3/exoplayer/source/j;->b:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 21
    .line 22
    new-instance p3, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/common/TrackGroup;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    new-array v2, v1, [Landroidx/media3/common/Format;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object p2, v2, v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroidx/media3/common/TrackGroup;-><init>([Landroidx/media3/common/Format;)V

    .line 34
    .line 35
    new-array p2, v1, [Landroidx/media3/common/TrackGroup;

    .line 36
    .line 37
    aput-object v0, p2, v3

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 41
    .line 42
    iput-object p3, p0, Landroidx/media3/exoplayer/source/j;->c:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object p2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->d:[B

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/source/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/source/j;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/j;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/source/j;)Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/j;->c:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/source/j;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/j;->d:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 0

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/o;->a(Landroidx/media3/exoplayer/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->c:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->b:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 6
    .line 7
    new-instance p2, Landroidx/media3/exoplayer/source/ExternalLoader$LoadRequest;

    .line 8
    .line 9
    iget-object p3, p0, Landroidx/media3/exoplayer/source/j;->a:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/source/ExternalLoader$LoadRequest;-><init>(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/ExternalLoader;->load(Landroidx/media3/exoplayer/source/ExternalLoader$LoadRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance p2, Landroidx/media3/exoplayer/source/j$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/source/j$a;-><init>(Landroidx/media3/exoplayer/source/j;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 0

    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    aget-object v1, p3, v0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    aget-boolean v1, p2, v0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    aput-object v1, p3, v0

    .line 20
    .line 21
    :cond_1
    aget-object v1, p3, v0

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    aget-object v1, p1, v0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Landroidx/media3/exoplayer/source/j$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/j$b;-><init>(Landroidx/media3/exoplayer/source/j;)V

    .line 33
    .line 34
    aput-object v1, p3, v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    aput-boolean v1, p4, v0

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-wide p5
.end method
