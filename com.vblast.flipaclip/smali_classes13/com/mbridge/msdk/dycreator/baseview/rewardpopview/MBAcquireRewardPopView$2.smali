.class Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$2;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$2;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$2;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Landroid/view/View$OnTouchListener;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
