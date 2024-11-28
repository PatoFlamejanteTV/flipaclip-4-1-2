.class Lio/grpc/okhttp/OutboundFlowController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OutboundFlowController$StreamState;,
        Lio/grpc/okhttp/OutboundFlowController$Stream;,
        Lio/grpc/okhttp/OutboundFlowController$Transport;,
        Lio/grpc/okhttp/OutboundFlowController$b;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/okhttp/OutboundFlowController$Transport;

.field private final b:Lio/grpc/okhttp/internal/framed/FrameWriter;

.field private c:I

.field private final d:Lio/grpc/okhttp/OutboundFlowController$StreamState;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OutboundFlowController$Transport;Lio/grpc/okhttp/internal/framed/FrameWriter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "transport"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/okhttp/OutboundFlowController$Transport;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/okhttp/OutboundFlowController;->a:Lio/grpc/okhttp/OutboundFlowController$Transport;

    .line 14
    .line 15
    const-string p1, "frameWriter"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/okhttp/OutboundFlowController;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 24
    .line 25
    .line 26
    const p1, 0xffff

    .line 27
    .line 28
    iput p1, p0, Lio/grpc/okhttp/OutboundFlowController;->c:I

    .line 29
    .line 30
    new-instance p2, Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lio/grpc/okhttp/OutboundFlowController$StreamState;-><init>(Lio/grpc/okhttp/OutboundFlowController;IILio/grpc/okhttp/OutboundFlowController$Stream;)V

    .line 36
    .line 37
    iput-object p2, p0, Lio/grpc/okhttp/OutboundFlowController;->d:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 38
    return-void
.end method

.method static synthetic a(Lio/grpc/okhttp/OutboundFlowController;)Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/OutboundFlowController;->d:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/okhttp/OutboundFlowController;)Lio/grpc/okhttp/internal/framed/FrameWriter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/OutboundFlowController;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lio/grpc/okhttp/OutboundFlowController$Stream;I)Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 3
    .line 4
    iget v1, p0, Lio/grpc/okhttp/OutboundFlowController;->c:I

    .line 5
    .line 6
    const-string/jumbo v2, "stream"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lio/grpc/okhttp/OutboundFlowController$Stream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p2, v1, p1}, Lio/grpc/okhttp/OutboundFlowController$StreamState;-><init>(Lio/grpc/okhttp/OutboundFlowController;IILio/grpc/okhttp/OutboundFlowController$Stream;)V

    .line 16
    return-object v0
.end method

.method public d(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->writableWindow()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->hasPendingData()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3, v2, p1}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->write(Lokio/Buffer;IZ)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3, v0, v1}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->write(Lokio/Buffer;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3, v0, p1}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->enqueueData(Lokio/Buffer;IZ)V

    .line 43
    .line 44
    :goto_0
    if-eqz p4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController;->e()V

    .line 48
    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method

.method public f(I)Z
    .locals 5

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController;->c:I

    .line 5
    .line 6
    sub-int v0, p1, v0

    .line 7
    .line 8
    iput p1, p0, Lio/grpc/okhttp/OutboundFlowController;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/grpc/okhttp/OutboundFlowController;->a:Lio/grpc/okhttp/OutboundFlowController$Transport;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/grpc/okhttp/OutboundFlowController$Transport;->getActiveStreams()[Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->incrementStreamWindow(I)I

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-lez v0, :cond_1

    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1
    return v2

    .line 32
    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "Invalid initial window size: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public g(Lio/grpc/okhttp/OutboundFlowController$StreamState;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "noPendingDataRunnable"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->hasPendingData()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->notifyWhenNoPendingData(Ljava/lang/Runnable;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 19
    :goto_0
    return-void
.end method

.method public h(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lio/grpc/okhttp/OutboundFlowController;->d:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->incrementStreamWindow(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController;->i()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->incrementStreamWindow(I)I

    .line 16
    move-result p2

    .line 17
    .line 18
    new-instance v0, Lio/grpc/okhttp/OutboundFlowController$b;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/grpc/okhttp/OutboundFlowController$b;-><init>(Lio/grpc/okhttp/OutboundFlowController$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->writableWindow()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->writeBytes(ILio/grpc/okhttp/OutboundFlowController$b;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/grpc/okhttp/OutboundFlowController$b;->a()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController;->e()V

    .line 39
    :cond_1
    move p1, p2

    .line 40
    :goto_0
    return p1
.end method

.method public i()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController;->a:Lio/grpc/okhttp/OutboundFlowController$Transport;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/okhttp/OutboundFlowController$Transport;->getActiveStreams()[Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/okhttp/OutboundFlowController;->d:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window()I

    .line 19
    move-result v1

    .line 20
    array-length v2, v0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    if-lez v1, :cond_3

    .line 26
    int-to-float v4, v1

    .line 27
    int-to-float v5, v2

    .line 28
    div-float/2addr v4, v5

    .line 29
    float-to-double v4, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide v4

    .line 34
    double-to-int v4, v4

    .line 35
    move v5, v3

    .line 36
    .line 37
    :goto_1
    if-ge v5, v2, :cond_2

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    aget-object v6, v0, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->unallocatedBytes()I

    .line 45
    move-result v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v7

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v7

    .line 54
    .line 55
    if-lez v7, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->allocateBytes(I)V

    .line 59
    sub-int/2addr v1, v7

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v6}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->unallocatedBytes()I

    .line 63
    move-result v7

    .line 64
    .line 65
    if-lez v7, :cond_1

    .line 66
    .line 67
    add-int/lit8 v7, v3, 0x1

    .line 68
    .line 69
    aput-object v6, v0, v3

    .line 70
    move v3, v7

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v2, v3

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    new-instance v0, Lio/grpc/okhttp/OutboundFlowController$b;

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lio/grpc/okhttp/OutboundFlowController$b;-><init>(Lio/grpc/okhttp/OutboundFlowController$a;)V

    .line 82
    .line 83
    iget-object v1, p0, Lio/grpc/okhttp/OutboundFlowController;->a:Lio/grpc/okhttp/OutboundFlowController$Transport;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lio/grpc/okhttp/OutboundFlowController$Transport;->getActiveStreams()[Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 87
    move-result-object v1

    .line 88
    array-length v2, v1

    .line 89
    .line 90
    :goto_2
    if-ge v3, v2, :cond_4

    .line 91
    .line 92
    aget-object v4, v1, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->allocatedBytes()I

    .line 96
    move-result v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->writeBytes(ILio/grpc/okhttp/OutboundFlowController$b;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->clearAllocatedBytes()V

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Lio/grpc/okhttp/OutboundFlowController$b;->a()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController;->e()V

    .line 115
    :cond_5
    return-void
.end method
