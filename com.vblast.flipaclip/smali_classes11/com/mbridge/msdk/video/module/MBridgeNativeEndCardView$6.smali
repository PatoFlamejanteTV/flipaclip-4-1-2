.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;
.super Lcom/mbridge/msdk/shake/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/shake/b;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->checkChinaShakeState()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->q(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->r(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput v1, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:F

    .line 39
    .line 40
    iput v1, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->g:F

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 43
    const/4 v1, 0x5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;I)V

    .line 53
    return-void
.end method
