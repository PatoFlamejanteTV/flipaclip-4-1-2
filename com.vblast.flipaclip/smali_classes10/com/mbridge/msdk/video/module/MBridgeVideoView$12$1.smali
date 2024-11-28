.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;
.super Lcom/mbridge/msdk/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->a(Lcom/mbridge/msdk/video/dynview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    instance-of p1, p1, Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 51
    move-result p1

    .line 52
    .line 53
    const/16 v0, 0x386

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 68
    .line 69
    const-string/jumbo v0, "video_play_click"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Ljava/lang/String;)V

    .line 73
    :goto_1
    return-void
.end method
