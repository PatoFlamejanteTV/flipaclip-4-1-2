.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotchPadding(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;IIII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->d:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->a:I

    .line 41
    .line 42
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->b:I

    .line 43
    .line 44
    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->c:I

    .line 45
    .line 46
    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->d:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/animation/AlphaAnimation;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    :cond_1
    return-void
.end method
