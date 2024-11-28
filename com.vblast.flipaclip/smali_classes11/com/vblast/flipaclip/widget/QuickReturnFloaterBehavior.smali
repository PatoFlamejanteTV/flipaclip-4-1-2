.class public Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private distance:I

.field private mIsAnimatingOut:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->mIsAnimatingOut:Z

    .line 7
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->mIsAnimatingOut:Z

    return-void
.end method

.method private hide(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->mIsAnimatingOut:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->withLayer()Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior$a;-><init>(Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 41
    return-void
.end method

.method private show(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->withLayer()Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 32
    return-void
.end method


# virtual methods
.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0

    .line 1
    .line 2
    if-lez p5, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->distance:I

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    :cond_0
    if-gez p5, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->distance:I

    .line 11
    .line 12
    if-lez p1, :cond_2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->distance:I

    .line 23
    .line 24
    :cond_2
    iget p1, p0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->distance:I

    .line 25
    add-int/2addr p1, p5

    .line 26
    .line 27
    iput p1, p0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->distance:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    const/16 p1, 0x258

    .line 41
    .line 42
    :goto_0
    iget p3, p0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->distance:I

    .line 43
    .line 44
    if-le p3, p1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->hide(Landroid/view/View;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_4
    iget p1, p0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->distance:I

    .line 57
    .line 58
    if-gez p1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->show(Landroid/view/View;)V

    .line 68
    :cond_5
    :goto_1
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
