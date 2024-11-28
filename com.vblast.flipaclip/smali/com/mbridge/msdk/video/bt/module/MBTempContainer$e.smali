.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;
.super Lcom/mbridge/msdk/video/signal/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/a$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->receiveSuccess()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a$a;->a(ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->defaultLoad(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 3
    const-string v0, "omsdk"

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->t(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->t(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object v1

    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V

    .line 5
    const-string v1, "mbtc adUserInteraction click"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/a$a;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/a$a;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a$a;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of p2, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :try_start_0
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/j;->getCurrentProgress()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string p2, "progress"

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x3

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndcard_click_result()I

    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x2

    .line 58
    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    const-string p1, "1.0"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onResume()V

    .line 118
    :cond_2
    return-void
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a$a;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 15
    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a$a;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onPause()V

    .line 22
    :cond_0
    return-void
.end method
