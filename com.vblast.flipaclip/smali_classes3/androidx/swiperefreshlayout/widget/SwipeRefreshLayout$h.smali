.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mStartingScale:F

    .line 5
    neg-float v1, v0

    .line 6
    mul-float/2addr v1, p1

    .line 7
    add-float/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveToStart(F)V

    .line 16
    return-void
.end method
