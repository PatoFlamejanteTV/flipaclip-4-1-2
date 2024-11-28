.class Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$9;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$9;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->d(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->behaviourListener:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$9;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->d(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->behaviourListener:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$9;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$9;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->m(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;->onOutOfContentClicked(FF)V

    .line 34
    :cond_0
    return-void
.end method
