.class Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/animation/AlphaAnimation;

.field final synthetic c:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;Landroid/view/View;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$4;->c:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$4;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$4;->b:Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$4;->a:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$4;->b:Landroid/view/animation/AlphaAnimation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
