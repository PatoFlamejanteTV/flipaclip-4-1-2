.class Landroidx/core/splashscreen/SplashScreenViewProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreenViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkotlin/Lazy;


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
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->a:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance p1, Landroidx/core/splashscreen/SplashScreenViewProvider$a$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a$a;-><init>(Landroidx/core/splashscreen/SplashScreenViewProvider$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->b:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method private final g()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->g()Landroid/view/ViewGroup;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->a:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->f()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/core/splashscreen/R$id;->splashscreen_icon_view:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "splashScreenView.findVie\u2026d.splashscreen_icon_view)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->g()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->f()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->f()Landroid/view/ViewGroup;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_1
    return-void
.end method
