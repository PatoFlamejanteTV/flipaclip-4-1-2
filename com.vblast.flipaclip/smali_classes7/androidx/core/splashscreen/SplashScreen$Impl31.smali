.class final Landroidx/core/splashscreen/SplashScreen$Impl31;
.super Landroidx/core/splashscreen/SplashScreen$Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl31"
.end annotation


# instance fields
.field private j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private k:Z

.field private final l:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;-><init>(Landroid/app/Activity;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->k:Z

    .line 12
    .line 13
    new-instance v0, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;-><init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroid/app/Activity;)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->l:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 19
    return-void
.end method

.method public static synthetic p(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;Landroid/window/SplashScreenView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/splashscreen/SplashScreen$Impl31;->t(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;Landroid/window/SplashScreenView;)V

    return-void
.end method

.method private final q()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->h()Landroid/app/Activity;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->h()Landroid/app/Activity;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    const v3, 0x1010451

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v3, 0x1010452

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v3, 0x1010450

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 62
    .line 63
    const/high16 v5, -0x80000000

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/view/Window;->addFlags(I)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    const v3, 0x1010605

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    move-result v3

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    move v3, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v3, v5

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v2, v3}, Landroidx/activity/k;->a(Landroid/view/Window;Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const v3, 0x1010604

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move v4, v5

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {v2, v4}, Landroidx/activity/j;->a(Landroid/view/Window;Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Landroid/view/ViewGroup;

    .line 117
    .line 118
    const-string/jumbo v4, "theme"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, v0}, Landroidx/core/splashscreen/ThemeUtils$Api31;->applyThemesSystemBarAppearance(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 129
    .line 130
    iget-boolean v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->k:Z

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, Landroidx/core/splashscreen/e;->a(Landroid/view/Window;Z)V

    .line 134
    return-void
.end method

.method private static final t(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;Landroid/window/SplashScreenView;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$exitAnimationListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "splashScreenView"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreen$Impl31;->q()V

    .line 19
    .line 20
    new-instance v0, Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->h()Landroid/app/Activity;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2, p0}, Landroidx/core/splashscreen/SplashScreenViewProvider;-><init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;->onSplashScreenExit(Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    .line 31
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->h()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "activity.theme"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Landroid/util/TypedValue;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreen$Impl;->m(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->h()Landroid/app/Activity;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->l:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 41
    return-void
.end method

.method public k(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "keepOnScreenCondition"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;->n(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->h()Landroid/app/Activity;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const v0, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    :cond_0
    new-instance v1, Landroidx/core/splashscreen/SplashScreen$Impl31$setKeepOnScreenCondition$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl31$setKeepOnScreenCondition$1;-><init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroid/view/View;)V

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    return-void
.end method

.method public l(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "exitAnimationListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->h()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/splashscreen/c;->a(Landroid/app/Activity;)Landroid/window/SplashScreen;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Landroidx/core/splashscreen/i;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/i;-><init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/splashscreen/d;->a(Landroid/window/SplashScreen;Landroid/window/SplashScreen$OnExitAnimationListener;)V

    .line 22
    return-void
.end method

.method public final r(Landroid/window/SplashScreenView;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/core/splashscreen/h;->a()Landroid/view/WindowInsets$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/splashscreen/f;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "Builder().build()"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/core/splashscreen/g;->a(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    :goto_1
    return p1
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->k:Z

    .line 3
    return-void
.end method
