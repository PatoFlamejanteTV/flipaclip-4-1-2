.class final Landroidx/core/splashscreen/SplashScreenViewProvider$b;
.super Landroidx/core/splashscreen/SplashScreenViewProvider$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreenViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public c:Landroid/window/SplashScreenView;


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
    invoke-direct {p0, p1}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;-><init>(Landroid/app/Activity;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$b;->i()Landroid/window/SplashScreenView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/splashscreen/n;->a(Landroid/window/SplashScreenView;)Ljava/time/Duration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/splashscreen/o;->a(Ljava/time/Duration;)J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$b;->i()Landroid/window/SplashScreenView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/splashscreen/m;->a(Landroid/window/SplashScreenView;)Ljava/time/Instant;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/material3/q;->a(Ljava/time/Instant;)J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$b;->i()Landroid/window/SplashScreenView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/splashscreen/l;->a(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$b;->j()Landroid/window/SplashScreenView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$b;->i()Landroid/window/SplashScreenView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/splashscreen/p;->a(Landroid/window/SplashScreenView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->b()Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "activity.theme"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->b()Landroid/app/Activity;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "activity.window.decorView"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x4

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/core/splashscreen/ThemeUtils$Api31;->applyThemesSystemBarAppearance$default(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final i()Landroid/window/SplashScreenView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$b;->c:Landroid/window/SplashScreenView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "platformView"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public j()Landroid/window/SplashScreenView;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$b;->i()Landroid/window/SplashScreenView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Landroid/window/SplashScreenView;)V
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
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$b;->c:Landroid/window/SplashScreenView;

    .line 8
    return-void
.end method
