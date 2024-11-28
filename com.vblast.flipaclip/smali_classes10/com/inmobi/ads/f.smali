.class public final Lcom/inmobi/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/PreloadManager;


# instance fields
.field public final a:Lcom/inmobi/media/k5;

.field public final synthetic b:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/k5;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/inmobi/media/k5;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/ads/f;->a:Lcom/inmobi/media/k5;

    .line 13
    return-void
.end method


# virtual methods
.method public final load()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/l5;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/l5;->D()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->access$getTAG$cp()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "access$getTAG$cp(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/f5;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 37
    .line 38
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 39
    .line 40
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/t;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 47
    :goto_0
    return-void
.end method

.method public final preload()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->access$setMDidPubCalledLoad$p(Lcom/inmobi/ads/InMobiInterstitial;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$getMPubSettings$p(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/t9;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "Preload"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/inmobi/media/t9;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/l5;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$getMPubSettings$p(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/t9;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$getMContext$p(Lcom/inmobi/ads/InMobiInterstitial;)Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "mContext"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    move-object v3, v0

    .line 44
    .line 45
    const/16 v6, 0xc

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/l5;->a(Lcom/inmobi/media/l5;Lcom/inmobi/media/t9;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/l5;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/inmobi/ads/f;->a:Lcom/inmobi/media/k5;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/inmobi/media/l5;->c(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 63
    return-void
.end method
