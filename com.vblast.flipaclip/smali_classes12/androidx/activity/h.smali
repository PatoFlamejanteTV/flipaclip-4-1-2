.class final Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0
    .param p1    # Landroidx/activity/SystemBarStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/SystemBarStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    const-string p6, "statusBarStyle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p6, "navigationBarStyle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p6, "window"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p6, "view"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 p6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p6}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p5}, Landroidx/activity/SystemBarStyle;->getScrim$activity_release(Z)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->getDarkScrim$activity_release()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 39
    .line 40
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3, p4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 44
    .line 45
    xor-int/lit8 p2, p5, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 49
    return-void
.end method
