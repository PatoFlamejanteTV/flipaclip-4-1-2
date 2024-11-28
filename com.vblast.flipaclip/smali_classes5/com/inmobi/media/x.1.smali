.class public final Lcom/inmobi/media/x;
.super Lcom/inmobi/media/Cb;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/B4;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/inmobi/media/w;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/Cb;-><init>(Lcom/inmobi/media/w0;B)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/B4;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/x;->e:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/B4;

    const-string v1, "AdFetcherTask"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeTask "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w0;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v3, "adUnit is null. fail"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    new-instance v0, Lcom/inmobi/media/w;

    .line 20
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x83f

    .line 21
    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iput-object v0, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    .line 22
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Cb;->b(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_2
    sget-object v3, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 24
    const-string v3, "root"

    const-string v4, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    invoke-static {v3, v4, v2}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    .line 25
    check-cast v3, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 26
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->s()Lcom/inmobi/media/y0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/inmobi/media/y0;->f:J

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_3

    const-string v4, "getting ad from store"

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->p()Lcom/inmobi/media/g0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->h0()Lcom/inmobi/media/D;

    move-result-object v3

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->F()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/g0;->a(Lcom/inmobi/media/D;Ljava/lang/Integer;)Lcom/inmobi/media/c0;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Cb;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 32
    :goto_1
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v3, "<get-TAG>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    .line 35
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Cb;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v3, "SDK will not perform this load operation as monetization has been disabled. Please contact InMobi for further info."

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_5
    new-instance v0, Lcom/inmobi/media/w;

    .line 38
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x7dc

    .line 39
    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iput-object v0, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    .line 40
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Cb;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/inmobi/media/c0;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/inmobi/media/w0;->b(B)V

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    if-nez v2, :cond_3

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 7
    invoke-virtual {v0, p1, v2, v1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/c0;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/inmobi/media/w0;->c(Lcom/inmobi/media/c0;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Lcom/inmobi/media/w0;->d(Lcom/inmobi/media/c0;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/w;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-short v2, v2, Lcom/inmobi/media/w;->b:S

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

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
    iget-object v0, p0, Lcom/inmobi/media/x;->e:Ljava/lang/ref/WeakReference;

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
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/inmobi/media/w0;->b(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 25
    .line 26
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 30
    .line 31
    const/16 v3, 0x845

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 35
    return-void
.end method
