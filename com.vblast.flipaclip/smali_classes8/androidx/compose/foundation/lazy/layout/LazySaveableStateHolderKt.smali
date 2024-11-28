.class public final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LazySaveableStateHolderProvider",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "foundation_release"
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
        "SMAP\nLazySaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n77#2:109\n1225#3,6:110\n*S KotlinDebug\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n*L\n43#1:109\n46#1:110,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final LazySaveableStateHolderProvider(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const v1, 0x282f3fa8

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x6

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int/2addr v2, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 28
    .line 29
    if-ne v4, v3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 40
    goto :goto_3

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    const/4 v3, -0x1

    .line 48
    .line 49
    const-string v4, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:41)"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 63
    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    aput-object v1, v2, v3

    .line 68
    .line 69
    sget-object v3, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;->saver(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroidx/compose/runtime/saveable/Saver;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    if-ne v5, v4, :cond_6

    .line 92
    .line 93
    :cond_5
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$c;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$c;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x4

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v6, p1

    .line 106
    .line 107
    .line 108
    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$a;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v1, p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$a;-><init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Lkotlin/jvm/functions/Function3;)V

    .line 125
    .line 126
    const/16 v1, 0x36

    .line 127
    .line 128
    .line 129
    const v4, 0x6f1942e8

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v0, v3, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x30

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$b;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$b;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 164
    :cond_8
    return-void
.end method
