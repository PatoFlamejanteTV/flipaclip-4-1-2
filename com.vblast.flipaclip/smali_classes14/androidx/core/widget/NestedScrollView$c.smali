.class Landroidx/core/widget/NestedScrollView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/DifferentialMotionFlingTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/widget/NestedScrollView;


# direct methods
.method constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$c;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getScaledScrollFactor()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$c;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    move-result v0

    .line 7
    neg-float v0, v0

    .line 8
    return v0
.end method

.method public startDifferentialMotionFling(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView$c;->stopDifferentialMotionFling()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$c;->a:Landroidx/core/widget/NestedScrollView;

    .line 13
    float-to-int p1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public stopDifferentialMotionFling()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$c;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$000(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 10
    return-void
.end method
