.class public final Lorg/koin/compose/module/RememberModulesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0019\u0008\u0006\u0010\u0006\u001a\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0002\u0008\nH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "rememberKoinModules",
        "",
        "unloadOnForgotten",
        "",
        "unloadOnAbandoned",
        "unloadModules",
        "modules",
        "Lkotlin/Function0;",
        "",
        "Lorg/koin/core/module/Module;",
        "Landroidx/compose/runtime/DisallowComposableCalls;",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "koin-compose"
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
        "SMAP\nRememberModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberModules.kt\norg/koin/compose/module/RememberModulesKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n25#2:50\n1115#3,6:51\n*S KotlinDebug\n*F\n+ 1 RememberModules.kt\norg/koin/compose/module/RememberModulesKt\n*L\n45#1:50\n45#1:51,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberKoinModules(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 1
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
    .end annotation

    .line 1
    .line 2
    .line 3
    const p5, -0x658a1008

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 p5, p6, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    move-object p0, v0

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p5, p6, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    move-object p1, v0

    .line 18
    .line 19
    :cond_1
    and-int/lit8 p5, p6, 0x4

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    move p2, v0

    .line 24
    .line 25
    :cond_2
    and-int/lit8 p5, p6, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    sget-object p3, Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;->INSTANCE:Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-static {p4, v0}, Lorg/koin/compose/KoinApplicationKt;->getKoin(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;

    .line 33
    move-result-object p5

    .line 34
    .line 35
    .line 36
    const p6, -0x1d58f75c

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 43
    move-result-object p6

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-ne p6, v0, :cond_6

    .line 52
    .line 53
    new-instance p6, Lorg/koin/compose/module/CompositionKoinModuleLoader;

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    check-cast p3, Ljava/util/List;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move p0, p2

    .line 68
    .line 69
    :goto_0
    if-eqz p1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-direct {p6, p3, p5, p0, p2}, Lorg/koin/compose/module/CompositionKoinModuleLoader;-><init>(Ljava/util/List;Lorg/koin/core/Koin;ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 86
    return-void
.end method
