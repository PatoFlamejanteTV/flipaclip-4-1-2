.class public final Lcom/inmobi/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/PreloadManager;


# instance fields
.field public final a:Lcom/inmobi/media/s1;

.field public final synthetic b:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/s1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/inmobi/media/s1;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/ads/e;->a:Lcom/inmobi/media/s1;

    .line 13
    return-void
.end method


# virtual methods
.method public final load()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/v1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/v1;->G()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$getTAG$cp()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "access$getTAG$cp(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiBanner;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/l1;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiBanner;

    .line 41
    .line 42
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 43
    .line 44
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/t;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public final preload()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiBanner;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/ads/e;->a:Lcom/inmobi/media/s1;

    .line 11
    .line 12
    const-string v3, "Preload"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1, v3}, Lcom/inmobi/ads/InMobiBanner;->access$load(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;ZLjava/lang/String;)V

    .line 16
    return-void
.end method
