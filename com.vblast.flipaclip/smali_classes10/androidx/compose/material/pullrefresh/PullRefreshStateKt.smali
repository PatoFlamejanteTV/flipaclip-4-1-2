.class public final Landroidx/compose/material/pullrefresh/PullRefreshStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a<\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "DragMultiplier",
        "",
        "rememberPullRefreshState",
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "refreshing",
        "",
        "onRefresh",
        "Lkotlin/Function0;",
        "",
        "refreshThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "refreshingOffset",
        "rememberPullRefreshState-UuyPYSY",
        "(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "material_release"
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
        "SMAP\nPullRefreshState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshStateKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,234:1\n154#2:235\n1#3:236\n487#4,4:237\n491#4,2:245\n495#4:251\n25#5:241\n36#5:253\n1116#6,3:242\n1119#6,3:248\n1116#6,6:254\n487#7:247\n74#8:252\n*S KotlinDebug\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshStateKt\n*L\n63#1:235\n65#1:237,4\n65#1:245,2\n65#1:251\n65#1:241\n75#1:253\n65#1:242,3\n65#1:248,3\n75#1:254,6\n65#1:247\n70#1:252\n*E\n"
    }
.end annotation


# static fields
.field private static final DragMultiplier:F = 0.5f


# direct methods
.method public static final rememberPullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0xa6df1e8

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 v1, p6, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshDefaults;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->getRefreshThreshold-D9Ej5fM()F

    .line 16
    move-result p2

    .line 17
    .line 18
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    sget-object p3, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshDefaults;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->getRefreshingOffset-D9Ej5fM()F

    .line 26
    move-result p3

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p6

    .line 31
    .line 32
    if-eqz p6, :cond_2

    .line 33
    const/4 p6, -0x1

    .line 34
    .line 35
    const-string v1, "androidx.compose.material.pullrefresh.rememberPullRefreshState (PullRefreshState.kt:61)"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_2
    const/4 p6, 0x0

    .line 40
    int-to-float v0, p6

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-lez v0, :cond_7

    .line 51
    .line 52
    .line 53
    const v0, 0x2e20b340

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 57
    .line 58
    .line 59
    const v0, -0x1d58f75c

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    move-object v0, v2

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    .line 94
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    .line 103
    shr-int/lit8 p5, p5, 0x3

    .line 104
    .line 105
    and-int/lit8 p5, p5, 0xe

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p4, p5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance p5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 112
    .line 113
    .line 114
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 115
    .line 116
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 133
    move-result p2

    .line 134
    .line 135
    iput p2, p5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 139
    move-result p2

    .line 140
    .line 141
    iput p2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 142
    .line 143
    .line 144
    const p2, 0x44faf204

    .line 145
    .line 146
    .line 147
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    move-result p2

    .line 152
    .line 153
    .line 154
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    if-ne p3, p2, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance p3, Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 166
    .line 167
    iget p2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 168
    .line 169
    iget v1, p5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 170
    .line 171
    .line 172
    invoke-direct {p3, v0, p1, p2, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FF)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    .line 180
    check-cast p3, Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 181
    .line 182
    new-instance p1, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$a;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p3, p0, p5, v2}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$a;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p4, p6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 192
    move-result p0

    .line 193
    .line 194
    if-eqz p0, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 201
    return-object p3

    .line 202
    .line 203
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p1, "The refresh trigger must be greater than zero!"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0
.end method
