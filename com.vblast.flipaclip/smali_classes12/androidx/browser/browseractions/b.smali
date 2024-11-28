.class Landroidx/browser/browseractions/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/browser/browseractions/b;->a:Landroid/view/View;

    .line 6
    return-void
.end method

.method static synthetic a(Landroidx/browser/browseractions/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    .line 14
    :goto_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-wide/16 v3, 0xfa

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_2
    const-wide/16 v3, 0x96

    .line 20
    .line 21
    :goto_2
    iget-object v1, p0, Landroidx/browser/browseractions/b;->a:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/browser/browseractions/b;->a:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/browser/browseractions/b;->a:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Landroidx/browser/browseractions/b$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Landroidx/browser/browseractions/b$a;-><init>(Landroidx/browser/browseractions/b;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 69
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/browser/browseractions/b;->b(Z)V

    .line 5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/browser/browseractions/b;->dismiss()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public show()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/browser/browseractions/b;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 21
    return-void
.end method
