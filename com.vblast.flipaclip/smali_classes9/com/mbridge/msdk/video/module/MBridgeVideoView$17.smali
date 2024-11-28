.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$17;
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
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$17;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$17;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->isSilent()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v4, "mute_state"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$17;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->isSilent()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$17;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 53
    .line 54
    iput v0, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$17;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 58
    .line 59
    iput v3, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$17;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    const/4 v2, 0x5

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$17;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    .line 79
    const-string v2, "m_sound_click"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 83
    return-void
.end method
