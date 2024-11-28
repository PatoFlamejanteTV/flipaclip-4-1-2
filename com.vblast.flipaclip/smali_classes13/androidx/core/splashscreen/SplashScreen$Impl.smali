.class Landroidx/core/splashscreen/SplashScreen$Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field private g:Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

.field private h:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

.field private i:Landroidx/core/splashscreen/SplashScreenViewProvider;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->a:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance p1, Landroidx/core/splashscreen/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/core/splashscreen/a;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->g:Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    .line 18
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/splashscreen/SplashScreen$Impl;->o()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;->f(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/core/splashscreen/SplashScreen$Impl;)Landroidx/core/splashscreen/SplashScreenViewProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->i:Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/core/splashscreen/SplashScreen$Impl;Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->i:Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 3
    return-void
.end method

.method private static final f(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$splashScreenViewProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$finalListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider;->getView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;->onSplashScreenExit(Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    .line 21
    return-void
.end method

.method private final g(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/core/splashscreen/R$id;->splashscreen_icon_view:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->f:Z

    .line 11
    .line 12
    .line 13
    const v1, 0x3f2aaaab

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v2, Landroidx/core/splashscreen/R$drawable;->icon_background:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget v3, Landroidx/core/splashscreen/R$dimen;->splashscreen_icon_size_with_background:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    move-result v2

    .line 36
    mul-float/2addr v2, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroidx/core/splashscreen/MaskedDrawable;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Landroidx/core/splashscreen/MaskedDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget v2, Landroidx/core/splashscreen/R$dimen;->splashscreen_icon_size_no_background:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    move-result v0

    .line 58
    .line 59
    mul-float v2, v0, v1

    .line 60
    .line 61
    :cond_1
    :goto_0
    new-instance v0, Landroidx/core/splashscreen/MaskedDrawable;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p2, v2}, Landroidx/core/splashscreen/MaskedDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void
.end method

.method private static final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final e(Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "splashScreenViewProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->h:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->h:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/splashscreen/SplashScreenViewProvider;->getView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Landroidx/core/splashscreen/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, Landroidx/core/splashscreen/b;-><init>(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->a:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->g:Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    .line 3
    return-object v0
.end method

.method public j()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->a:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget v2, Landroidx/core/splashscreen/R$attr;->windowSplashScreenBackground:I

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    sget v2, Landroidx/core/splashscreen/R$attr;->windowSplashScreenAnimatedIcon:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iput-object v2, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->e:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    :cond_1
    sget v2, Landroidx/core/splashscreen/R$attr;->splashScreenIconSize:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 63
    .line 64
    sget v4, Landroidx/core/splashscreen/R$dimen;->splashscreen_icon_size_with_background:I

    .line 65
    .line 66
    if-ne v2, v4, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    .line 70
    :goto_0
    iput-boolean v3, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->f:Z

    .line 71
    .line 72
    :cond_3
    const-string v2, "currentTheme"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Landroidx/core/splashscreen/SplashScreen$Impl;->m(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 79
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
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->g:Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->a:Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    const v0, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Landroidx/core/splashscreen/SplashScreen$Impl$setKeepOnScreenCondition$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl$setKeepOnScreenCondition$1;-><init>(Landroidx/core/splashscreen/SplashScreen$Impl;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    return-void
.end method

.method public l(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "exitAnimationListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->h:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    .line 8
    .line 9
    new-instance p1, Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->a:Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/core/splashscreen/SplashScreenViewProvider;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/splashscreen/SplashScreenViewProvider;->getView()Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->a:Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->e:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2, v0}, Landroidx/core/splashscreen/SplashScreen$Impl;->g(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    :cond_2
    new-instance v0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;-><init>(Landroidx/core/splashscreen/SplashScreen$Impl;Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    return-void
.end method

.method protected final m(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "currentTheme"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->hTVqY:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget v0, Landroidx/core/splashscreen/R$attr;->postSplashScreenTheme:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    iput p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->a:Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public final n(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->g:Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    .line 8
    return-void
.end method
