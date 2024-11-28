.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;
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
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

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
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    const-string v2, "m_player_click"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->buildH5JsonObject(I)Lorg/json/JSONObject;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 67
    :cond_0
    return-void
.end method
