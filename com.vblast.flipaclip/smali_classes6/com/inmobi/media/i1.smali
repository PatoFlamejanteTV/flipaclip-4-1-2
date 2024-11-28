.class public final Lcom/inmobi/media/i1;
.super Lcom/inmobi/media/Gb;
.source "SourceFile"


# instance fields
.field public o:Lcom/inmobi/media/d1;

.field public p:Lcom/inmobi/media/d1;

.field public q:Lcom/inmobi/media/d1;

.field public r:Lcom/inmobi/media/d1;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAudio$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "callbacks"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/inmobi/media/Gb;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Gb;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 12
    return-void
.end method

.method public static final a(Lcom/inmobi/media/i1;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Landroid/support/v4/app/atEb/gTnYVkeOW;->fpl:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/C4;

    invoke-virtual {p0}, Lcom/inmobi/media/C4;->a()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/i1;Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i1;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/i1;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/i1;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 4

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string/jumbo v3, "show called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i1;->b(Landroid/widget/RelativeLayout;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lp1/h4;

    invoke-direct {v2, p0, p1}, Lp1/h4;-><init>(Lcom/inmobi/media/i1;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    if-eqz v0, :cond_2

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/inmobi/media/d1;->d(S)V

    .line 16
    :cond_2
    sget-object v0, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 17
    const-string v3, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    const-string v3, "Show failed with unexpected error: "

    invoke-static {v0, v1, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 21
    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 23
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->TvD:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string/jumbo v2, "onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Gb;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/i1;->j()Lcom/inmobi/media/w0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/w0;->x0()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string/jumbo p1, "status"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string/jumbo v0, "onAdLoadFailed"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1}, Lcom/inmobi/media/C4;->a()V

    :cond_1
    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "submitAdLoadDroppedAtSDK "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w0;->a(S)V

    :cond_1
    return-void
.end method

.method public final a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 0

    .line 1
    const-string p1, "callbacks"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onAdDismissed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Gb;->a(B)V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "AdManager state - CREATED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0}, Lcom/inmobi/media/C4;->a()V

    .line 14
    :cond_2
    invoke-super {p0}, Lcom/inmobi/media/Gb;->b()V

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 9

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string/jumbo v3, "showAudioAd"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i1;->q:Lcom/inmobi/media/d1;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/q1;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    sget-object p1, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before showing another ad."

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "ad is active"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    if-eqz p1, :cond_2

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/inmobi/media/d1;->d(S)V

    :cond_2
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    if-eqz v0, :cond_1a

    .line 30
    iget-object v3, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v4, "<get-TAG>(...)"

    if-eqz v3, :cond_4

    .line 31
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/C4;

    const-string v6, "canProceedToShow"

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->W()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 34
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v1, "Ad Show has failed because current ad is expired. Please call load() again."

    invoke-static {v2, p1, v1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_5

    .line 38
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v2, "ad is expired"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_5
    iget-object p1, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_6

    .line 41
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - CREATED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_6
    invoke-virtual {v0, v5}, Lcom/inmobi/media/w0;->d(B)V

    const/16 p1, 0x869

    .line 44
    invoke-virtual {v0, p1}, Lcom/inmobi/media/d1;->d(S)V

    goto/16 :goto_5

    .line 45
    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Q()B

    move-result v3

    const-string v6, "callback - onShowFailure"

    const-string v7, "InMobi"

    if-ne v3, v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v8, 0x2

    if-ne v3, v8, :cond_b

    .line 46
    :goto_0
    const-string p1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v2, v7, p1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_9

    .line 48
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v2, "ad is not ready"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_9
    iget-object p1, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_a

    .line 51
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v1, v6}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/16 p1, 0x868

    .line 53
    invoke-virtual {v0, p1}, Lcom/inmobi/media/d1;->d(S)V

    goto/16 :goto_5

    :cond_b
    const/4 v8, 0x3

    if-ne v3, v8, :cond_d

    .line 54
    const-string p1, "Ad Load has Failed. Please call load() again."

    invoke-static {v2, v7, p1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v5}, Lcom/inmobi/media/d1;->d(S)V

    .line 56
    iget-object p1, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_c

    .line 57
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v1, v6}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_c
    iget-object p1, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1a

    .line 60
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v1, "ad is failed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    if-nez v3, :cond_f

    .line 62
    const-string p1, "Ad Show has Failed. Please call load() before calling show()."

    invoke-static {v2, v7, p1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v5}, Lcom/inmobi/media/d1;->d(S)V

    .line 64
    iget-object p1, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_e

    .line 65
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v1, v6}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_e
    iget-object p1, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1a

    .line 68
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string/jumbo v1, "show called before load"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 70
    :cond_f
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v3, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "swapAdUnits "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/i1;->q:Lcom/inmobi/media/d1;

    .line 72
    iget-object v3, p0, Lcom/inmobi/media/i1;->o:Lcom/inmobi/media/d1;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/i1;->p:Lcom/inmobi/media/d1;

    iput-object v0, p0, Lcom/inmobi/media/i1;->q:Lcom/inmobi/media/d1;

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/i1;->o:Lcom/inmobi/media/d1;

    iput-object v0, p0, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    goto :goto_2

    .line 75
    :cond_11
    iget-object v3, p0, Lcom/inmobi/media/i1;->p:Lcom/inmobi/media/d1;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_1

    :cond_12
    if-nez v0, :cond_13

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/i1;->o:Lcom/inmobi/media/d1;

    iput-object v0, p0, Lcom/inmobi/media/i1;->q:Lcom/inmobi/media/d1;

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/i1;->p:Lcom/inmobi/media/d1;

    iput-object v0, p0, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    .line 78
    :cond_13
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v3, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "displayAd "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/i1;->q:Lcom/inmobi/media/d1;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    check-cast v0, Lcom/inmobi/media/R9;

    .line 80
    invoke-virtual {v0}, Lcom/inmobi/media/R9;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object v1

    .line 81
    iget-object v3, p0, Lcom/inmobi/media/i1;->q:Lcom/inmobi/media/d1;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/inmobi/media/J;->p()Z

    move-result v3

    if-ne v3, v2, :cond_16

    .line 82
    invoke-virtual {v0}, Lcom/inmobi/media/R9;->e()V

    .line 83
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_17
    move-object v0, v3

    .line 84
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {v1}, Lcom/inmobi/media/gc;->d()Landroid/view/View;

    move-result-object v4

    .line 86
    invoke-virtual {v1, v3}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V

    .line 87
    iget-object v1, p0, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/inmobi/media/q1;->E0()V

    :cond_18
    if-nez v0, :cond_19

    .line 88
    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 89
    :cond_19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/inmobi/media/q1;->g()V

    :cond_1a
    :goto_5
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onAdFetchSuccess "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v1, "adObject is null, fetch failed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "Ad fetch successful, calling loadIntoView()"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/Gb;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lp1/e4;

    invoke-direct {v1, p0, p1}, Lp1/e4;-><init>(Lcom/inmobi/media/i1;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load 1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/J;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v3

    const-string v4, "InMobi"

    invoke-virtual {p0, v4, v2, v3}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lcom/inmobi/media/w0;->e(B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Gb;->a(B)V

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/C4;

    const-string v1, "AdManager state - LOADING"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Gb;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/inmobi/media/q1;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lcom/inmobi/media/q1;->d(Z)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "access$getTAG$p(...)"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v4, "onAdLoadSucceeded "

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v0, Lcom/inmobi/media/C4;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Gb;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Gb;->a(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v2, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    check-cast v0, Lcom/inmobi/media/C4;

    .line 58
    .line 59
    const-string v3, "AdManager state - CREATED"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v2, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    check-cast v0, Lcom/inmobi/media/C4;

    .line 76
    .line 77
    const-string v1, "Ad load successful, providing callback"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->s()Landroid/os/Handler;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Lp1/f4;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lp1/f4;-><init>(Lcom/inmobi/media/i1;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "access$getTAG$p(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "onAdShowFailed "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v0, Lcom/inmobi/media/C4;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->s()Landroid/os/Handler;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lp1/g4;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lp1/g4;-><init>(Lcom/inmobi/media/i1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method

.method public final j()Lcom/inmobi/media/w0;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "access$getTAG$p(...)"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v4, "shouldUseForegroundUnit "

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v0, Lcom/inmobi/media/C4;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i1;->q:Lcom/inmobi/media/d1;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Q()B

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v3, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "State - "

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v2, Lcom/inmobi/media/C4;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x4

    .line 84
    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x7

    .line 94
    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x6

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/i1;->q:Lcom/inmobi/media/d1;

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    .line 111
    :goto_2
    return-object v0
.end method

.method public final w()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "access$getTAG$p(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "submitAdLoadCalled "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v0, Lcom/inmobi/media/C4;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->t0()V

    .line 40
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "access$getTAG$p(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "registerLifeCycleCallbacks "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v0, Lcom/inmobi/media/C4;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i1;->o:Lcom/inmobi/media/d1;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/q1;->G0()V

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/i1;->p:Lcom/inmobi/media/d1;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/inmobi/media/q1;->G0()V

    .line 47
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "access$getTAG$p(...)"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "loadIntoView "

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v0, Lcom/inmobi/media/C4;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/inmobi/media/J;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "InMobi"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Gb;->a(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object v3, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast v2, Lcom/inmobi/media/C4;

    .line 71
    .line 72
    const-string v1, "AdManager state - LOADING_INTO_VIEW"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/q1;->j0()V

    .line 79
    :cond_2
    return-void

    .line 80
    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Please make an ad request first in order to start loading the ad."

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method
