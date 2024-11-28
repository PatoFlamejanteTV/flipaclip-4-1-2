.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.super Landroid/view/animation/Animation;
.source "SourceFile"


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
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 9
    .line 10
    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p2

    .line 15
    sub-int/2addr v0, p2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    .line 23
    sub-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int v0, v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33
    move-result p2

    .line 34
    sub-int/2addr v1, p2

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    sub-float/2addr v0, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setArrowScale(F)V

    .line 50
    return-void
.end method
