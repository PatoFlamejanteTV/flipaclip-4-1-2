.class public Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;
    }
.end annotation


# instance fields
.field private behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private bottomSheet:Landroid/widget/FrameLayout;

.field private bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field cancelable:Z

.field private canceledOnTouchOutside:Z

.field private canceledOnTouchOutsideSet:Z

.field private container:Landroid/widget/FrameLayout;

.field private coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field dismissWithAnimation:Z

.field private edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;

.field private edgeToEdgeEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    filled-new-array {v1}, [I

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 9
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$e;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    filled-new-array {p2}, [I

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 18
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetDialog$e;

    invoke-direct {p3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 20
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    filled-new-array {p2}, [I

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;

    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;

    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method private ensureContainerAndBehavior()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

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
    sget v1, Lcom/google/android/material/R$layout;->design_bottom_sheet_dialog:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 62
    return-object v0
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .line 13
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget p1, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    .line 26
    :cond_1
    :goto_0
    return p1
.end method

.method public static setLightStatusBar(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    or-int/lit16 p1, v0, 0x2000

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    and-int/lit16 p1, v0, -0x2001

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    return-void
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    :goto_0
    sget p1, Lcom/google/android/material/R$id;->touch_outside:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$b;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$c;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$d;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 95
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismissWithAnimation:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

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
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

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

.method public getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    return-object v0
.end method

.method public getDismissWithAnimation()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismissWithAnimation:Z

    .line 3
    return v0
.end method

.method public getEdgeToEdgeEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    xor-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v4, v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 48
    :cond_2
    xor-int/2addr v1, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->b(Landroid/view/Window;)V

    .line 59
    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->b(Landroid/view/Window;)V

    .line 9
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
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 21
    :cond_0
    return-void
.end method

.method removeDefaultCallback()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 8
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
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 17
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
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 17
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setDismissWithAnimation(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismissWithAnimation:Z

    .line 3
    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

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
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 35
    return v0
.end method
