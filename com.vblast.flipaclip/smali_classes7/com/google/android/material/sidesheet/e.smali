.class abstract Lcom/google/android/material/sidesheet/e;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# static fields
.field private static final COORDINATOR_LAYOUT_ID:I

.field private static final TOUCH_OUTSIDE_ID:I


# instance fields
.field private behavior:Lcom/google/android/material/sidesheet/Sheet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/Sheet;"
        }
    .end annotation
.end field

.field cancelable:Z

.field private canceledOnTouchOutside:Z

.field private canceledOnTouchOutsideSet:Z

.field private container:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field dismissWithAnimation:Z

.field private sheet:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$id;->coordinator:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/sidesheet/e;->COORDINATOR_LAYOUT_ID:I

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$id;->touch_outside:I

    .line 7
    .line 8
    sput v0, Lcom/google/android/material/sidesheet/e;->TOUCH_OUTSIDE_ID:I

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/sidesheet/e;->f(Landroid/content/Context;III)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/e;->cancelable:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/e;->canceledOnTouchOutside:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 16
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/sidesheet/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/e;->g(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/e;->container:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/e;->getLayoutResId()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/sidesheet/e;->container:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/e;->getDialogId()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/sidesheet/e;->sheet:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/e;->getBehaviorFromSheet(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/Sheet;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/sidesheet/e;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/e;->addSheetCancelOnHideCallback(Lcom/google/android/material/sidesheet/Sheet;)V

    .line 43
    :cond_0
    return-void
.end method

.method private d()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/e;->container:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/e;->c()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/e;->container:Landroid/widget/FrameLayout;

    .line 10
    return-object v0
.end method

.method private e()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/e;->sheet:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/e;->c()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/e;->sheet:Landroid/widget/FrameLayout;

    .line 10
    return-object v0
.end method

.method private static f(Landroid/content/Context;III)I
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p3

    .line 23
    :cond_1
    :goto_0
    return p1
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/e;->cancelable:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/e;->shouldWindowCloseOnTouchOutside()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/e;->cancel()V

    .line 20
    :cond_0
    return-void
.end method

.method private h(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/e;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/e;->d()Landroid/widget/FrameLayout;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Lcom/google/android/material/sidesheet/e;->COORDINATOR_LAYOUT_ID:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/e;->e()Landroid/widget/FrameLayout;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    :goto_0
    sget p1, Lcom/google/android/material/sidesheet/e;->TOUCH_OUTSIDE_ID:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/material/sidesheet/d;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/d;-><init>(Lcom/google/android/material/sidesheet/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/e;->e()Landroid/widget/FrameLayout;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance p2, Lcom/google/android/material/sidesheet/e$a;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/e$a;-><init>(Lcom/google/android/material/sidesheet/e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/sidesheet/e;->container:Landroid/widget/FrameLayout;

    .line 73
    return-object p1
.end method

.method private shouldWindowCloseOnTouchOutside()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/e;->canceledOnTouchOutsideSet:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x101035b

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/e;->canceledOnTouchOutside:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/google/android/material/sidesheet/e;->canceledOnTouchOutsideSet:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/e;->canceledOnTouchOutside:Z

    .line 35
    return v0
.end method


# virtual methods
.method abstract addSheetCancelOnHideCallback(Lcom/google/android/material/sidesheet/Sheet;)V
.end method

.method public cancel()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/e;->getBehavior()Lcom/google/android/material/sidesheet/Sheet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/e;->dismissWithAnimation:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/material/sidesheet/Sheet;->getState()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, v2}, Lcom/google/android/material/sidesheet/Sheet;->setState(I)V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 24
    :goto_1
    return-void
.end method

.method getBehavior()Lcom/google/android/material/sidesheet/Sheet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/e;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/e;->c()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/e;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    .line 10
    return-object v0
.end method

.method abstract getBehaviorFromSheet(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/Sheet;
.end method

.method abstract getDialogId()I
.end method

.method abstract getLayoutResId()I
.end method

.method abstract getStateOnStart()I
.end method

.method public isDismissWithSheetAnimationEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/e;->dismissWithAnimation:Z

    .line 3
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 23
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/sidesheet/e;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/material/sidesheet/Sheet;->getState()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/sidesheet/e;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/e;->getStateOnStart()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/material/sidesheet/Sheet;->setState(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/e;->cancelable:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/e;->cancelable:Z

    .line 10
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/e;->cancelable:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/e;->cancelable:Z

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/e;->canceledOnTouchOutside:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/e;->canceledOnTouchOutsideSet:Z

    .line 17
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/sidesheet/e;->h(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/e;->h(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/sidesheet/e;->h(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setDismissWithSheetAnimationEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/e;->dismissWithAnimation:Z

    .line 3
    return-void
.end method
