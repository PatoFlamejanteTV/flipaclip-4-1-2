.class public final Lcom/facebook/RequestProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0011R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/RequestProgress;",
        "",
        "callbackHandler",
        "Landroid/os/Handler;",
        "request",
        "Lcom/facebook/GraphRequest;",
        "(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V",
        "lastReportedProgress",
        "",
        "<set-?>",
        "maxProgress",
        "getMaxProgress",
        "()J",
        "progress",
        "getProgress",
        "threshold",
        "addProgress",
        "",
        "size",
        "addToMax",
        "reportProgress",
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
.field private final callbackHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastReportedProgress:J

.field private maxProgress:J

.field private progress:J

.field private final request:Lcom/facebook/GraphRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final threshold:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/RequestProgress;->callbackHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/RequestProgress;->request:Lcom/facebook/GraphRequest;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/FacebookSdk;->getOnProgressThreshold()J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/facebook/RequestProgress;->threshold:J

    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/RequestProgress;->reportProgress$lambda-0(Lcom/facebook/GraphRequest$Callback;JJ)V

    return-void
.end method

.method private static final reportProgress$lambda-0(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public final addProgress(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/facebook/RequestProgress;->threshold:J

    .line 10
    add-long/2addr p1, v2

    .line 11
    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    .line 17
    .line 18
    cmp-long p1, v0, p1

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/RequestProgress;->reportProgress()V

    .line 24
    :cond_1
    return-void
.end method

.method public final addToMax(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    .line 6
    return-void
.end method

.method public final getMaxProgress()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    .line 3
    return-wide v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 3
    return-wide v0
.end method

.method public final reportProgress()V
    .locals 13

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/RequestProgress;->request:Lcom/facebook/GraphRequest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getCallback()Lcom/facebook/GraphRequest$Callback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v1, v7, v1

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    instance-of v1, v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v9, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 29
    .line 30
    iget-object v11, p0, Lcom/facebook/RequestProgress;->callbackHandler:Landroid/os/Handler;

    .line 31
    .line 32
    if-nez v11, :cond_0

    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v12, Lcom/facebook/u;

    .line 37
    move-object v1, v12

    .line 38
    move-object v2, v0

    .line 39
    move-wide v3, v9

    .line 40
    move-wide v5, v7

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/facebook/u;-><init>(Lcom/facebook/GraphRequest$Callback;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    :goto_0
    if-nez v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v9, v10, v7, v8}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    .line 59
    .line 60
    :cond_1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    .line 63
    :cond_2
    return-void
.end method
