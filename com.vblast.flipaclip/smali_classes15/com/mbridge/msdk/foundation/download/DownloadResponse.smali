.class public Lcom/mbridge/msdk/foundation/download/DownloadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UN_KNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private _error:Lcom/mbridge/msdk/foundation/download/DownloadError;

.field private _isCancelled:Z

.field private _isSuccessful:Z

.field private from:I

.field private isFailed:Z

.field private isResponseStart:Z

.field private isTimeout:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->from:I

    .line 7
    return-void
.end method


# virtual methods
.method public getError()Lcom/mbridge/msdk/foundation/download/DownloadError;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_error:Lcom/mbridge/msdk/foundation/download/DownloadError;

    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    :goto_0
    const-string v0, "unknown"

    .line 41
    return-object v0
.end method

.method public getFrom()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->from:I

    .line 3
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_isCancelled:Z

    .line 3
    return v0
.end method

.method public isFailed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isFailed:Z

    .line 3
    return v0
.end method

.method public isResponseStart()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isResponseStart:Z

    .line 3
    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_isSuccessful:Z

    .line 3
    return v0
.end method

.method public isTimeout()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isTimeout:Z

    .line 3
    return v0
.end method

.method public setCancelled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_isCancelled:Z

    .line 3
    return-void
.end method

.method public setError(Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_error:Lcom/mbridge/msdk/foundation/download/DownloadError;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    return-void
.end method

.method public setError(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadError;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/download/DownloadError;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    return-void
.end method

.method public setFailed(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isFailed:Z

    .line 3
    return-void
.end method

.method public setFrom(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->from:I

    .line 3
    return-void
.end method

.method public setResponseStart(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isResponseStart:Z

    .line 3
    return-void
.end method

.method public setSuccessful(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_isSuccessful:Z

    .line 3
    return-void
.end method

.method public setTimeout(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isTimeout:Z

    .line 3
    return-void
.end method
