.class public abstract Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0003J\u001c\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH$J\u0012\u0010\u001f\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010!H$R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Landroidx/navigation/ui/AppBarConfiguration;",
        "(Landroid/content/Context;Landroidx/navigation/ui/AppBarConfiguration;)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "arrowDrawable",
        "Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;",
        "openableLayoutWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/customview/widget/Openable;",
        "kotlin.jvm.PlatformType",
        "onDestinationChanged",
        "",
        "controller",
        "Landroidx/navigation/NavController;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "arguments",
        "Landroid/os/Bundle;",
        "setActionBarUpIndicator",
        "showAsDrawerIndicator",
        "",
        "setNavigationIcon",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "contentDescription",
        "",
        "setTitle",
        "title",
        "",
        "navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractAppBarOnDestinationChangedListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAppBarOnDestinationChangedListener.kt\nandroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private arrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final configuration:Landroidx/navigation/ui/AppBarConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openableLayoutWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/customview/widget/Openable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/AppBarConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "configuration"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->configuration:Landroidx/navigation/ui/AppBarConfiguration;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration;->getOpenableLayout()Landroidx/customview/widget/Openable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    .line 32
    :goto_0
    iput-object p2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->openableLayoutWeakReference:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method

.method private final setActionBarUpIndicator(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->arrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->context:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->arrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget v2, Landroidx/navigation/ui/R$string;->nav_app_bar_open_drawer_description:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    sget v2, Landroidx/navigation/ui/R$string;->nav_app_bar_navigate_up_description:I

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->setNavigationIcon(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :goto_1
    if-eqz v0, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->getProgress()F

    .line 65
    move-result v0

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->animator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_4
    const-string/jumbo v2, "progress"

    .line 76
    const/4 v3, 0x2

    .line 77
    .line 78
    new-array v3, v3, [F

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    aput v0, v3, v4

    .line 82
    const/4 v0, 0x1

    .line 83
    .line 84
    aput p1, v3, v0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->animator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    const-string v0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v1, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 103
    :goto_2
    return-void
.end method


# virtual methods
.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "destination"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p2, Landroidx/navigation/FloatingWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->openableLayoutWeakReference:Ljava/lang/ref/WeakReference;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroidx/customview/widget/Openable;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->openableLayoutWeakReference:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->context:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, Landroidx/navigation/NavDestination;->fillInLabel(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->configuration:Landroidx/navigation/ui/AppBarConfiguration;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/navigation/ui/AppBarConfiguration;->isTopLevelDestination(Landroidx/navigation/NavDestination;)Z

    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, p2}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->setNavigationIcon(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    const/4 p2, 0x1

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0, p2}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->setActionBarUpIndicator(Z)V

    .line 73
    :goto_1
    return-void
.end method

.method protected abstract setNavigationIcon(Landroid/graphics/drawable/Drawable;I)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method protected abstract setTitle(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
