.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
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
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    sub-float/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 9
    return-void
.end method