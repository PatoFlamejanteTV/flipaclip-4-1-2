.class public final Lcom/mbridge/msdk/newreward/function/d/c/t;
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

    .line 2
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/r;->a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/d/c/r;->a(Ljava/lang/String;J)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->c()Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->c()Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->c()Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->d()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->w()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string/jumbo v3, "template_"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    const-string v3, "cn"

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    const-string v3, "en"

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "_"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object v0

    .line 104
    :catch_0
    :cond_4
    :goto_1
    return-object v1
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
