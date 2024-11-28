.class public final Landroidx/navigation/ui/CollapsingToolbarLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "setupWithNavController",
        "",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "navController",
        "Landroidx/navigation/NavController;",
        "drawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "configuration",
        "Landroidx/navigation/ui/AppBarConfiguration;",
        "navigation-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollapsingToolbarLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,79:1\n248#2,9:80\n248#2,9:89\n*S KotlinDebug\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n*L\n51#1:80,9\n75#1:89,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 3
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    .line 3
    new-instance v2, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v2, v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 4
    invoke-virtual {v2, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p3

    new-instance v0, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p3

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method

.method public static final setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 1
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/ui/AppBarConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method

.method public static synthetic setupWithNavController$default(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    sget-object p4, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    .line 11
    .line 12
    new-instance p5, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p5, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    new-instance p5, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    .line 23
    .line 24
    .line 25
    invoke-direct {p5, p4}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p5}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/CollapsingToolbarLayoutKt;->setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    .line 37
    return-void
.end method
