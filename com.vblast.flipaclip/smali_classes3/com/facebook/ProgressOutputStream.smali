.class public final Lcom/facebook/ProgressOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/RequestOutputStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0012\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J \u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010#\u001a\u00020!H\u0016R\u001e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/ProgressOutputStream;",
        "Ljava/io/FilterOutputStream;",
        "Lcom/facebook/RequestOutputStream;",
        "out",
        "Ljava/io/OutputStream;",
        "requests",
        "Lcom/facebook/GraphRequestBatch;",
        "progressMap",
        "",
        "Lcom/facebook/GraphRequest;",
        "Lcom/facebook/RequestProgress;",
        "maxProgress",
        "",
        "(Ljava/io/OutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V",
        "<set-?>",
        "batchProgress",
        "getBatchProgress",
        "()J",
        "currentRequestProgress",
        "lastReportedProgress",
        "getMaxProgress",
        "threshold",
        "addProgress",
        "",
        "size",
        "close",
        "reportBatchProgress",
        "setCurrentRequest",
        "request",
        "write",
        "buffer",
        "",
        "offset",
        "",
        "length",
        "oneByte",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private batchProgress:J

.field private currentRequestProgress:Lcom/facebook/RequestProgress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastReportedProgress:J

.field private final maxProgress:J

.field private final progressMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/RequestProgress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requests:Lcom/facebook/GraphRequestBatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final threshold:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/GraphRequestBatch;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/RequestProgress;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "out"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "requests"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "progressMap"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    iput-object p2, p0, Lcom/facebook/ProgressOutputStream;->requests:Lcom/facebook/GraphRequestBatch;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/facebook/ProgressOutputStream;->progressMap:Ljava/util/Map;

    .line 26
    .line 27
    iput-wide p4, p0, Lcom/facebook/ProgressOutputStream;->maxProgress:J

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/FacebookSdk;->getOnProgressThreshold()J

    .line 31
    move-result-wide p1

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/facebook/ProgressOutputStream;->threshold:J

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/ProgressOutputStream;->reportBatchProgress$lambda-0(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V

    return-void
.end method

.method private final addProgress(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->currentRequestProgress:Lcom/facebook/RequestProgress;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/RequestProgress;->addProgress(J)V

    .line 9
    .line 10
    :goto_0
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    .line 11
    add-long/2addr v0, p1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    .line 14
    .line 15
    iget-wide p1, p0, Lcom/facebook/ProgressOutputStream;->lastReportedProgress:J

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/facebook/ProgressOutputStream;->threshold:J

    .line 18
    add-long/2addr p1, v2

    .line 19
    .line 20
    cmp-long p1, v0, p1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    iget-wide p1, p0, Lcom/facebook/ProgressOutputStream;->maxProgress:J

    .line 25
    .line 26
    cmp-long p1, v0, p1

    .line 27
    .line 28
    if-ltz p1, :cond_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ProgressOutputStream;->reportBatchProgress()V

    .line 32
    :cond_2
    return-void
.end method

.method private final reportBatchProgress()V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/facebook/ProgressOutputStream;->lastReportedProgress:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->requests:Lcom/facebook/GraphRequestBatch;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/GraphRequestBatch;->getCallbacks()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/GraphRequestBatch$Callback;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/ProgressOutputStream;->requests:Lcom/facebook/GraphRequestBatch;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/GraphRequestBatch;->getCallbackHandler()Landroid/os/Handler;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance v3, Lcom/facebook/t;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v1, p0}, Lcom/facebook/t;-><init>(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    :goto_1
    if-nez v2, :cond_0

    .line 60
    move-object v3, v1

    .line 61
    .line 62
    check-cast v3, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/facebook/ProgressOutputStream;->requests:Lcom/facebook/GraphRequestBatch;

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    .line 67
    .line 68
    iget-wide v7, p0, Lcom/facebook/ProgressOutputStream;->maxProgress:J

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v3 .. v8}, Lcom/facebook/GraphRequestBatch$OnProgressCallback;->onBatchProgress(Lcom/facebook/GraphRequestBatch;JJ)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/facebook/ProgressOutputStream;->lastReportedProgress:J

    .line 77
    :cond_3
    return-void
.end method

.method private static final reportBatchProgress$lambda-0(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "$callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "this$0"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/facebook/ProgressOutputStream;->requests:Lcom/facebook/GraphRequestBatch;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/ProgressOutputStream;->getBatchProgress()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/ProgressOutputStream;->getMaxProgress()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/facebook/GraphRequestBatch$OnProgressCallback;->onBatchProgress(Lcom/facebook/GraphRequestBatch;JJ)V

    .line 28
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->progressMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/RequestProgress;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/RequestProgress;->reportProgress()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ProgressOutputStream;->reportBatchProgress()V

    .line 33
    return-void
.end method

.method public final getBatchProgress()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    .line 3
    return-wide v0
.end method

.method public final getMaxProgress()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->maxProgress:J

    .line 3
    return-wide v0
.end method

.method public setCurrentRequest(Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->progressMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/RequestProgress;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/facebook/ProgressOutputStream;->currentRequestProgress:Lcom/facebook/RequestProgress;

    .line 15
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/ProgressOutputStream;->addProgress(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ProgressOutputStream;->addProgress(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/ProgressOutputStream;->addProgress(J)V

    return-void
.end method
