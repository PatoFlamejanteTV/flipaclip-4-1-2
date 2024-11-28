.class public final Lcom/inmobi/media/c1;
.super Lcom/inmobi/media/Cb;
.source "SourceFile"


# instance fields
.field public final d:Lorg/json/JSONObject;

.field public final e:Lcom/inmobi/media/B4;

.field public final f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;Lorg/json/JSONObject;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/Cb;-><init>(Lcom/inmobi/media/w0;B)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/c1;->d:Lorg/json/JSONObject;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/c1;->e:Lcom/inmobi/media/B4;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/inmobi/media/c1;->f:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/c1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w0;

    .line 9
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->y()Lcom/inmobi/media/c0;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Cb;->b(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->y()Lcom/inmobi/media/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/inmobi/media/c1;->d:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/inmobi/media/c1;->e:Lcom/inmobi/media/B4;

    invoke-virtual {v0, v4, v3, v5}, Lcom/inmobi/media/c0;->a(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/B4;)V

    .line 14
    :cond_2
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Cb;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Cb;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/c1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1}, Lcom/inmobi/media/w0;->d(B)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/c1;->e:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - AVAILABLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v3, "AuctionCloseWorker"

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/w0;->e(Lcom/inmobi/media/k0;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/16 v2, 0x886

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/inmobi/media/k1;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/c1;->f:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/w0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 17
    .line 18
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    const/16 v3, 0x885

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 28
    return-void
.end method
