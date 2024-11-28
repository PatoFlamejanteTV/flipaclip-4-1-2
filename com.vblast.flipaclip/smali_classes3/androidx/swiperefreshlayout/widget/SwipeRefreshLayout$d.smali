.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->a:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 5
    .line 6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->a:I

    .line 7
    int-to-float v1, v0

    .line 8
    .line 9
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->b:I

    .line 10
    sub-int/2addr v2, v0

    .line 11
    int-to-float v0, v2

    .line 12
    mul-float/2addr v0, p1

    .line 13
    add-float/2addr v1, v0

    .line 14
    float-to-int p1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 18
    return-void
.end method
