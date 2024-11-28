.class public final Landroidx/compose/material3/LabelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a\\\u0010\t\u001a\u00020\u00012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015\u00b2\u0006\u000c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u008a\u008e\u0002"
    }
    d2 = {
        "HandleInteractions",
        "",
        "enabled",
        "",
        "state",
        "Landroidx/compose/material3/BasicTooltipState;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLandroidx/compose/material3/BasicTooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V",
        "Label",
        "label",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/CaretScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "isPersistent",
        "content",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "material3_release",
        "anchorBounds",
        "Landroidx/compose/ui/layout/LayoutCoordinates;"
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
        "SMAP\nLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,146:1\n1116#2,6:147\n1116#2,6:153\n1116#2,6:159\n1116#2,6:165\n1116#2,6:171\n81#3:177\n107#3,2:178\n*S KotlinDebug\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n*L\n67#1:147,6\n74#1:153,6\n78#1:159,6\n79#1:165,6\n120#1:171,6\n78#1:177\n78#1:178,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final HandleInteractions(ZLandroidx/compose/material3/BasicTooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x582ba681

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    move v2, v4

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    .line 59
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    if-ne v2, v5, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    goto :goto_4

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    goto :goto_6

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    const/4 v2, -0x1

    .line 82
    .line 83
    const-string v5, "androidx.compose.material3.HandleInteractions (Label.kt:117)"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    .line 88
    :cond_8
    if-eqz p0, :cond_d

    .line 89
    .line 90
    .line 91
    const v0, -0x1817ab41

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    .line 96
    and-int/lit16 v0, v1, 0x380

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    .line 100
    if-ne v0, v4, :cond_9

    .line 101
    move v0, v5

    .line 102
    goto :goto_5

    .line 103
    :cond_9
    move v0, v2

    .line 104
    .line 105
    :goto_5
    and-int/lit8 v4, v1, 0x70

    .line 106
    .line 107
    if-ne v4, v3, :cond_a

    .line 108
    move v2, v5

    .line 109
    :cond_a
    or-int/2addr v0, v2

    .line 110
    .line 111
    .line 112
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-ne v2, v0, :cond_c

    .line 124
    .line 125
    :cond_b
    new-instance v2, Landroidx/compose/material3/LabelKt$a;

    .line 126
    const/4 v0, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, p2, p1, v0}, Landroidx/compose/material3/LabelKt$a;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/BasicTooltipState;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    .line 139
    shr-int/lit8 v0, v1, 0x6

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0xe

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 145
    .line 146
    .line 147
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 154
    .line 155
    .line 156
    :cond_e
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    if-eqz p3, :cond_f

    .line 160
    .line 161
    new-instance v0, Landroidx/compose/material3/LabelKt$b;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/LabelKt$b;-><init>(ZLandroidx/compose/material3/BasicTooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 168
    :cond_f
    return-void
.end method

.method public static final Label(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/CaretScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    .line 9
    const v0, -0x2072dfde

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    and-int/lit8 v3, p7, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v6, 0x6

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v6

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v8, p1

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_4
    and-int/lit8 v8, v6, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v9

    .line 59
    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_5
    const/16 v9, 0x10

    .line 66
    :goto_2
    or-int/2addr v3, v9

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v10, p2

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_7
    and-int/lit16 v10, v6, 0x180

    .line 78
    .line 79
    if-nez v10, :cond_6

    .line 80
    .line 81
    move-object/from16 v10, p2

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v11

    .line 86
    .line 87
    if-eqz v11, :cond_8

    .line 88
    .line 89
    const/16 v11, 0x100

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_8
    const/16 v11, 0x80

    .line 93
    :goto_4
    or-int/2addr v3, v11

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 96
    .line 97
    if-eqz v11, :cond_a

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v12, p3

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 105
    .line 106
    if-nez v12, :cond_9

    .line 107
    .line 108
    move/from16 v12, p3

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 112
    move-result v13

    .line 113
    .line 114
    if-eqz v13, :cond_b

    .line 115
    .line 116
    const/16 v13, 0x800

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_b
    const/16 v13, 0x400

    .line 120
    :goto_6
    or-int/2addr v3, v13

    .line 121
    .line 122
    :goto_7
    and-int/lit8 v13, p7, 0x10

    .line 123
    .line 124
    if-eqz v13, :cond_c

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x6000

    .line 127
    goto :goto_9

    .line 128
    .line 129
    :cond_c
    and-int/lit16 v13, v6, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_e

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    move-result v13

    .line 136
    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    goto :goto_8

    .line 141
    .line 142
    :cond_d
    const/16 v13, 0x2000

    .line 143
    :goto_8
    or-int/2addr v3, v13

    .line 144
    .line 145
    :cond_e
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    .line 146
    .line 147
    const/16 v14, 0x2492

    .line 148
    .line 149
    if-ne v13, v14, :cond_10

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 153
    move-result v13

    .line 154
    .line 155
    if-nez v13, :cond_f

    .line 156
    goto :goto_a

    .line 157
    .line 158
    .line 159
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    move-object v3, v10

    .line 161
    move v4, v12

    .line 162
    .line 163
    goto/16 :goto_10

    .line 164
    .line 165
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 166
    .line 167
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    move-object/from16 v17, v7

    .line 170
    goto :goto_b

    .line 171
    .line 172
    :cond_11
    move-object/from16 v17, v8

    .line 173
    .line 174
    :goto_b
    if-eqz v9, :cond_13

    .line 175
    .line 176
    .line 177
    const v7, -0x7adf75b3

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    if-ne v7, v8, :cond_12

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    :cond_12
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 205
    move-object v15, v7

    .line 206
    goto :goto_c

    .line 207
    :cond_13
    move-object v15, v10

    .line 208
    :goto_c
    const/4 v7, 0x0

    .line 209
    .line 210
    if-eqz v11, :cond_14

    .line 211
    .line 212
    move/from16 v18, v7

    .line 213
    goto :goto_d

    .line 214
    .line 215
    :cond_14
    move/from16 v18, v12

    .line 216
    .line 217
    .line 218
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 219
    move-result v8

    .line 220
    .line 221
    if-eqz v8, :cond_15

    .line 222
    const/4 v8, -0x1

    .line 223
    .line 224
    const-string v9, "androidx.compose.material3.Label (Label.kt:69)"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 228
    .line 229
    :cond_15
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 230
    const/4 v8, 0x0

    .line 231
    .line 232
    const/16 v9, 0x30

    .line 233
    const/4 v13, 0x1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8, v2, v9, v13}, Landroidx/compose/material3/TooltipDefaults;->rememberPlainTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    .line 237
    move-result-object v0

    .line 238
    const/4 v14, 0x0

    .line 239
    .line 240
    if-eqz v18, :cond_17

    .line 241
    .line 242
    .line 243
    const v8, -0x7adf748c

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    if-ne v8, v9, :cond_16

    .line 262
    .line 263
    new-instance v8, Landroidx/compose/material3/g1;

    .line 264
    const/4 v9, 0x3

    .line 265
    .line 266
    .line 267
    invoke-direct {v8, v7, v7, v9, v14}, Landroidx/compose/material3/g1;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    :cond_16
    check-cast v8, Landroidx/compose/material3/g1;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 279
    :goto_e
    move-object v12, v8

    .line 280
    goto :goto_f

    .line 281
    .line 282
    .line 283
    :cond_17
    const v7, -0x7adf745d

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 287
    .line 288
    new-instance v9, Landroidx/compose/foundation/MutatorMutex;

    .line 289
    .line 290
    .line 291
    invoke-direct {v9}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x3

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    move-object v10, v2

    .line 297
    .line 298
    .line 299
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/BasicTooltipKt;->rememberBasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BasicTooltipState;

    .line 300
    move-result-object v8

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 304
    goto :goto_e

    .line 305
    .line 306
    .line 307
    :goto_f
    const v7, -0x7adf73f7

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    if-ne v7, v9, :cond_18

    .line 323
    .line 324
    .line 325
    invoke-static {v14, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    :cond_18
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    .line 336
    .line 337
    const v4, -0x7adf73c5

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    if-ne v4, v8, :cond_19

    .line 351
    .line 352
    new-instance v4, Landroidx/compose/material3/LabelKt$Label$scope$1$1;

    .line 353
    .line 354
    .line 355
    invoke-direct {v4, v7}, Landroidx/compose/material3/LabelKt$Label$scope$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    :cond_19
    check-cast v4, Landroidx/compose/material3/LabelKt$Label$scope$1$1;

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 364
    .line 365
    new-instance v8, Landroidx/compose/material3/LabelKt$e;

    .line 366
    .line 367
    .line 368
    invoke-direct {v8, v7, v5}, Landroidx/compose/material3/LabelKt$e;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    const v7, 0x7445ac90

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v7, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 375
    move-result-object v14

    .line 376
    .line 377
    new-instance v7, Landroidx/compose/material3/LabelKt$c;

    .line 378
    .line 379
    .line 380
    invoke-direct {v7, v1, v4}, Landroidx/compose/material3/LabelKt$c;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/LabelKt$Label$scope$1$1;)V

    .line 381
    .line 382
    .line 383
    const v4, 0x2ebde4ac

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v4, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 387
    move-result-object v8

    .line 388
    .line 389
    shl-int/lit8 v4, v3, 0x6

    .line 390
    .line 391
    and-int/lit16 v4, v4, 0x1c00

    .line 392
    .line 393
    .line 394
    const v7, 0x1b6030

    .line 395
    or-int/2addr v4, v7

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    move-object v7, v0

    .line 401
    move-object v9, v12

    .line 402
    .line 403
    move-object/from16 v10, v17

    .line 404
    move-object v0, v12

    .line 405
    move v12, v13

    .line 406
    move-object v13, v14

    .line 407
    move-object v14, v2

    .line 408
    .line 409
    move-object/from16 v19, v15

    .line 410
    move v15, v4

    .line 411
    .line 412
    .line 413
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/BasicTooltip_androidKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 414
    .line 415
    xor-int/lit8 v4, v18, 0x1

    .line 416
    .line 417
    and-int/lit16 v3, v3, 0x380

    .line 418
    .line 419
    move-object/from16 v10, v19

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v0, v10, v2, v3}, Landroidx/compose/material3/LabelKt;->HandleInteractions(ZLandroidx/compose/material3/BasicTooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 426
    move-result v0

    .line 427
    .line 428
    if-eqz v0, :cond_1a

    .line 429
    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 432
    :cond_1a
    move-object v3, v10

    .line 433
    .line 434
    move-object/from16 v8, v17

    .line 435
    .line 436
    move/from16 v4, v18

    .line 437
    .line 438
    .line 439
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 440
    move-result-object v9

    .line 441
    .line 442
    if-eqz v9, :cond_1b

    .line 443
    .line 444
    new-instance v10, Landroidx/compose/material3/LabelKt$d;

    .line 445
    move-object v0, v10

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    move-object v2, v8

    .line 449
    .line 450
    move-object/from16 v5, p4

    .line 451
    .line 452
    move/from16 v6, p6

    .line 453
    .line 454
    move/from16 v7, p7

    .line 455
    .line 456
    .line 457
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/LabelKt$d;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;II)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 461
    :cond_1b
    return-void
.end method

.method private static final Label$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)",
            "Landroidx/compose/ui/layout/LayoutCoordinates;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    return-object p0
.end method

.method private static final Label$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$HandleInteractions(ZLandroidx/compose/material3/BasicTooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/LabelKt;->HandleInteractions(ZLandroidx/compose/material3/BasicTooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$Label$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/LabelKt;->Label$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Label$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material3/LabelKt;->Label$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    return-void
.end method
