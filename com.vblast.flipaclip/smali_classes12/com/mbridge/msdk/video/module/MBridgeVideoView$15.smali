.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$15;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    const-string p1, "omsdk"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$15;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$15;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->buildH5JsonObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$15;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$15;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$15;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$15;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$15;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V

    .line 75
    .line 76
    const-string v0, "play video view:  click"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$15;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V

    .line 94
    return-void
.end method
