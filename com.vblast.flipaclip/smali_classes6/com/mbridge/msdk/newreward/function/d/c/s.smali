.class public final Lcom/mbridge/msdk/newreward/function/d/c/s;
.super Lcom/mbridge/msdk/newreward/function/d/c/r;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/d/c/r;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/r;->a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/d/c/r;->a(Ljava/lang/String;J)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->d()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->I()Z

    move-result v0

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "template_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->d()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->A()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "_"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->d()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->B()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/mbridge/msdk/newreward/function/d/a/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->c()Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/mbridge/msdk/newreward/function/d/a/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->d()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/mbridge/msdk/newreward/function/d/c/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->e()Lcom/mbridge/msdk/newreward/function/d/c/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V

    .line 4
    return-void
.end method
