.class public final Landroidx/compose/ui/platform/WindowInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0000\u001a\u00020\u00012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00010\u0003H\u0001\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "WindowFocusObserver",
        "",
        "onWindowFocusChanged",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isWindowFocused",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ui_release"
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
        "SMAP\nWindowInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfo.kt\nandroidx/compose/ui/platform/WindowInfoKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,80:1\n77#2:81\n1225#3,6:82\n*S KotlinDebug\n*F\n+ 1 WindowInfo.kt\nandroidx/compose/ui/platform/WindowInfoKt\n*L\n54#1:81\n56#1:82,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final WindowFocusObserver(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x79e8727

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    if-ne v3, v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 39
    goto :goto_3

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    const/4 v2, -0x1

    .line 47
    .line 48
    const-string v3, "androidx.compose.ui.platform.WindowFocusObserver (WindowInfo.kt:52)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0xe

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-ne v3, v2, :cond_6

    .line 91
    .line 92
    :cond_5
    new-instance v3, Landroidx/compose/ui/platform/WindowInfoKt$a;

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/ui/platform/WindowInfoKt$a;-><init>(Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    new-instance v0, Landroidx/compose/ui/platform/WindowInfoKt$b;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/WindowInfoKt$b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 129
    :cond_8
    return-void
.end method
