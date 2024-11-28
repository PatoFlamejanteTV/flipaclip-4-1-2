.class public final Landroidx/navigation/compose/NavHostControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a1\u0010\u0006\u001a\u00020\u00022\"\u0010\u0007\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0\u0008\"\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\u0019\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r*\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "NavControllerSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/navigation/NavHostController;",
        "context",
        "Landroid/content/Context;",
        "createNavController",
        "rememberNavController",
        "navigators",
        "",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;",
        "currentBackStackEntryAsState",
        "Landroidx/compose/runtime/State;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/navigation/NavController;",
        "(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "navigation-compose_release"
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
        "SMAP\nNavHostController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostController.kt\nandroidx/navigation/compose/NavHostControllerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,83:1\n77#2:84\n1223#3,6:85\n*S KotlinDebug\n*F\n+ 1 NavHostController.kt\nandroidx/navigation/compose/NavHostControllerKt\n*L\n59#1:84\n60#1:85,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final NavControllerSaver(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/navigation/NavHostController;",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/navigation/compose/NavHostControllerKt$a;->d:Landroidx/navigation/compose/NavHostControllerKt$a;

    .line 3
    .line 4
    new-instance v1, Landroidx/navigation/compose/NavHostControllerKt$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/navigation/compose/NavHostControllerKt$b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic access$createNavController(Landroid/content/Context;)Landroidx/navigation/NavHostController;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/compose/NavHostControllerKt;->createNavController(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createNavController(Landroid/content/Context;)Landroidx/navigation/NavHostController;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/NavHostController;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/navigation/NavHostController;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v1, Landroidx/navigation/compose/ComposeNavGraphNavigator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/navigation/compose/ComposeNavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v1, Landroidx/navigation/compose/ComposeNavigator;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/navigation/compose/ComposeNavigator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v1, Landroidx/navigation/compose/DialogNavigator;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Landroidx/navigation/compose/DialogNavigator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 46
    return-object v0
.end method

.method public static final currentBackStackEntryAsState(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.navigation.compose.currentBackStackEntryAsState (NavHostController.kt:41)"

    .line 10
    .line 11
    .line 12
    const v2, -0x72cc7a3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntryFlow()Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const/16 v7, 0x30

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    :cond_1
    return-object p0
.end method

.method public static final rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;
    .locals 8
    .param p0    # [Landroidx/navigation/Navigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/navigation/NavHostController;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.navigation.compose.rememberNavController (NavHostController.kt:57)"

    .line 10
    .line 11
    .line 12
    const v2, -0x129c080e

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Landroid/content/Context;

    .line 26
    array-length v0, p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroidx/navigation/compose/NavHostControllerKt;->NavControllerSaver(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v3, Landroidx/navigation/compose/NavHostControllerKt$c;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p2}, Landroidx/navigation/compose/NavHostControllerKt$c;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_2
    move-object v4, v3

    .line 62
    .line 63
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v5, p1

    .line 68
    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroidx/navigation/NavHostController;

    .line 74
    array-length p2, p0

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    :goto_0
    if-ge v0, p2, :cond_3

    .line 78
    .line 79
    aget-object v1, p0, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    :cond_4
    return-object p1
.end method
