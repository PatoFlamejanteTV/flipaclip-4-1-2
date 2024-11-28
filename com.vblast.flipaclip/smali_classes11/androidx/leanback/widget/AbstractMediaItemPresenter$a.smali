.class Landroidx/leanback/widget/AbstractMediaItemPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/AbstractMediaItemPresenter;->updateSelector(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;IFIFLandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    iput p2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$a;->b:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$a;->c:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$a;->d:I

    .line 9
    .line 10
    iput p5, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$a;->e:F

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$a;->f:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result p1

    .line 7
    sub-float/2addr v0, p1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$a;->b:I

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$a;->c:F

    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$a;->d:I

    .line 27
    int-to-float v1, v1

    .line 28
    .line 29
    iget v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$a;->e:F

    .line 30
    mul-float/2addr v2, v0

    .line 31
    add-float/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$a;->f:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 43
    return-void
.end method
