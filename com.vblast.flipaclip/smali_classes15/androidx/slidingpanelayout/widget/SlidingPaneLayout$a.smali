.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFoldingFeatureChange(Landroidx/window/layout/FoldingFeature;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 5
    .line 6
    new-instance p1, Landroidx/transition/ChangeBounds;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 10
    .line 11
    const-wide/16 v0, 0x12c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    .line 20
    const v2, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 38
    return-void
.end method
