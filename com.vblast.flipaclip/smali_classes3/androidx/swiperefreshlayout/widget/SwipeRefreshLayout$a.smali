.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->start()V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNotify:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;->onRefresh()V

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->reset()V

    .line 48
    :goto_0
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
