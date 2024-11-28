.class public final Landroidx/compose/material3/TouchExplorationStateProvider_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0003\u001a7\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0003\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "touchExplorationState",
        "Landroidx/compose/runtime/State;",
        "",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "ObserveState",
        "",
        "Landroidx/lifecycle/Lifecycle;",
        "handleEvent",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onDispose",
        "Lkotlin/Function0;",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "material3_release"
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
        "SMAP\nTouchExplorationStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchExplorationStateProvider.android.kt\nandroidx/compose/material3/TouchExplorationStateProvider_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n74#2:109\n74#2:122\n1116#3,6:110\n1116#3,6:116\n1116#3,6:123\n1116#3,6:129\n1116#3,6:135\n*S KotlinDebug\n*F\n+ 1 TouchExplorationStateProvider.android.kt\nandroidx/compose/material3/TouchExplorationStateProvider_androidKt\n*L\n41#1:109\n48#1:122\n42#1:110,6\n46#1:116,6\n49#1:123,6\n54#1:129,6\n67#1:135,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final ObserveState(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x658d80f4

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    and-int/2addr v1, p5

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v1, p4, 0x6

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, p5, 0x1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    move v4, v3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    const/16 v4, 0x10

    .line 55
    :goto_2
    or-int/2addr v1, v4

    .line 56
    .line 57
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x2

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 64
    goto :goto_5

    .line 65
    .line 66
    :cond_6
    and-int/lit16 v6, p4, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    move v6, v5

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_7
    const/16 v6, 0x80

    .line 79
    :goto_4
    or-int/2addr v1, v6

    .line 80
    .line 81
    :cond_8
    :goto_5
    and-int/lit16 v6, v1, 0x93

    .line 82
    .line 83
    const/16 v7, 0x92

    .line 84
    .line 85
    if-ne v6, v7, :cond_b

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    goto :goto_7

    .line 93
    .line 94
    .line 95
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    :cond_a
    :goto_6
    move-object v3, p1

    .line 97
    move-object v4, p2

    .line 98
    goto :goto_9

    .line 99
    .line 100
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 101
    .line 102
    sget-object p1, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$a;->d:Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$a;

    .line 103
    .line 104
    :cond_c
    if-eqz v4, :cond_d

    .line 105
    .line 106
    sget-object p2, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$b;->d:Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$b;

    .line 107
    .line 108
    .line 109
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_e

    .line 113
    const/4 v2, -0x1

    .line 114
    .line 115
    const-string v4, "androidx.compose.material3.ObserveState (TouchExplorationStateProvider.android.kt:65)"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_e
    const v0, -0x3cae1e20

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    .line 126
    and-int/lit8 v0, v1, 0x70

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v4, 0x1

    .line 129
    .line 130
    if-ne v0, v3, :cond_f

    .line 131
    move v0, v4

    .line 132
    goto :goto_8

    .line 133
    :cond_f
    move v0, v2

    .line 134
    .line 135
    .line 136
    :goto_8
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    or-int/2addr v0, v3

    .line 139
    .line 140
    and-int/lit16 v3, v1, 0x380

    .line 141
    .line 142
    if-ne v3, v5, :cond_10

    .line 143
    move v2, v4

    .line 144
    :cond_10
    or-int/2addr v0, v2

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    if-nez v0, :cond_11

    .line 151
    .line 152
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-ne v2, v0, :cond_12

    .line 159
    .line 160
    :cond_11
    new-instance v2, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$1;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    .line 171
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    .line 173
    and-int/lit8 v0, v1, 0xe

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 186
    goto :goto_6

    .line 187
    .line 188
    .line 189
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-eqz p1, :cond_13

    .line 193
    .line 194
    new-instance p2, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$c;

    .line 195
    move-object v1, p2

    .line 196
    move-object v2, p0

    .line 197
    move v5, p4

    .line 198
    move v6, p5

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$c;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 205
    :cond_13
    return-void
.end method

.method public static final synthetic access$ObserveState(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final touchExplorationState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x3602de9c    # -2073644.5f

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material3.touchExplorationState (TouchExplorationStateProvider.android.kt:39)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    const v0, -0x3c7d83db

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    const-string v0, "accessibility"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p1

    .line 59
    .line 60
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    :cond_1
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    .line 70
    .line 71
    const p1, -0x3c7d835e

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-ne p1, v2, :cond_2

    .line 85
    .line 86
    new-instance p1, Landroidx/compose/material3/i1;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Landroidx/compose/material3/i1;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    :cond_2
    check-cast p1, Landroidx/compose/material3/i1;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    const v2, -0x3c7d82f7

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    if-ne v4, v2, :cond_4

    .line 134
    .line 135
    :cond_3
    new-instance v4, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$d;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, p1, v0}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$d;-><init>(Landroidx/compose/material3/i1;Landroid/view/accessibility/AccessibilityManager;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 147
    .line 148
    .line 149
    const v2, -0x3c7d8251

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    if-ne v5, v1, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v5, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$e;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, p1, v0}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$e;-><init>(Landroidx/compose/material3/i1;Landroid/view/accessibility/AccessibilityManager;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v6, p0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 200
    return-object p1
.end method
