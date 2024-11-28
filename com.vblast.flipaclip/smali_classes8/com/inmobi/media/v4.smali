.class public final Lcom/inmobi/media/v4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiBanner;

.field public final synthetic b:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/v4;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/v4;->b:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/inmobi/media/v4;->c:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/v4;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$cancelScheduledRefresh(Lcom/inmobi/ads/InMobiBanner;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/v4;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$checkForRefreshRate(Lcom/inmobi/ads/InMobiBanner;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/v4;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/v1;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/inmobi/media/v4;->b:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/inmobi/media/v4;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/inmobi/ads/InMobiBanner;->access$getFrameSizeString(Lcom/inmobi/ads/InMobiBanner;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/inmobi/media/v4;->c:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/v1;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object v0
.end method
