.class public final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0008H\u0001\u00a2\u0006\u0002\u0010\t\u001aD\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a+\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0019\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\u0014\u0010\u001b\u001a\u00020\u001c*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000\u001a\"\u0010 \u001a\u00020\u0014*\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0019\u001a\u00020\rH\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "HandlePopup",
        "",
        "positionProvider",
        "Landroidx/compose/foundation/text/selection/OffsetProvider;",
        "handleReferencePoint",
        "Landroidx/compose/ui/Alignment;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "SelectionHandle",
        "offsetProvider",
        "isStartHandle",
        "",
        "direction",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "handlesCrossed",
        "minTouchTargetSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "SelectionHandle-pzduO1o",
        "(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SelectionHandleIcon",
        "iconVisible",
        "isLeft",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "createHandleImage",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "radius",
        "",
        "drawSelectionHandle",
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
        "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,258:1\n1225#2,6:259\n1225#2,6:283\n77#3:265\n546#4,17:266\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n*L\n70#1:259,6\n249#1:283,6\n81#1:265\n213#1:266,17\n*E\n"
    }
.end annotation


# direct methods
.method public static final HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0    # Landroidx/compose/foundation/text/selection/OffsetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/OffsetProvider;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function2<",
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
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move/from16 v10, p4

    .line 9
    .line 10
    .line 11
    const v2, 0x1c5fd74b

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v11

    .line 18
    .line 19
    and-int/lit8 v3, v10, 0x6

    .line 20
    const/4 v4, 0x4

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v10, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v10

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v5, v10, 0x30

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    move v5, v6

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    :goto_3
    or-int/2addr v3, v5

    .line 61
    .line 62
    :cond_4
    and-int/lit16 v5, v10, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    :goto_4
    or-int/2addr v3, v5

    .line 77
    .line 78
    :cond_6
    and-int/lit16 v5, v3, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    if-ne v5, v7, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-nez v5, :cond_7

    .line 89
    goto :goto_5

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    const/4 v5, -0x1

    .line 102
    .line 103
    const-string v7, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:247)"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    .line 108
    :cond_9
    and-int/lit8 v2, v3, 0x70

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x1

    .line 111
    .line 112
    if-ne v2, v6, :cond_a

    .line 113
    move v2, v7

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v2, v5

    .line 116
    .line 117
    :goto_6
    and-int/lit8 v6, v3, 0xe

    .line 118
    .line 119
    if-eq v6, v4, :cond_b

    .line 120
    .line 121
    and-int/lit8 v4, v3, 0x8

    .line 122
    .line 123
    if-eqz v4, :cond_c

    .line 124
    .line 125
    .line 126
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_c

    .line 130
    :cond_b
    move v5, v7

    .line 131
    :cond_c
    or-int/2addr v2, v5

    .line 132
    .line 133
    .line 134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    if-nez v2, :cond_d

    .line 138
    .line 139
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    if-ne v4, v2, :cond_e

    .line 146
    .line 147
    :cond_d
    new-instance v4, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v1, v0}, Landroidx/compose/foundation/text/selection/HandlePositionProvider;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_e
    move-object v2, v4

    .line 155
    .line 156
    check-cast v2, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    .line 157
    .line 158
    new-instance v4, Landroidx/compose/ui/window/PopupProperties;

    .line 159
    .line 160
    const/16 v19, 0xf

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    move-object v12, v4

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v12 .. v20}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    shl-int/lit8 v3, v3, 0x3

    .line 178
    .line 179
    and-int/lit16 v3, v3, 0x1c00

    .line 180
    .line 181
    or-int/lit16 v7, v3, 0x180

    .line 182
    const/4 v8, 0x2

    .line 183
    const/4 v3, 0x0

    .line 184
    .line 185
    move-object/from16 v5, p2

    .line 186
    move-object v6, v11

    .line 187
    .line 188
    .line 189
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_f

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    if-eqz v2, :cond_10

    .line 205
    .line 206
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$a;

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v0, v1, v9, v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$a;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 213
    :cond_10
    return-void
.end method

.method public static final SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/foundation/text/selection/OffsetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p6

    .line 7
    .line 8
    move/from16 v10, p8

    .line 9
    .line 10
    .line 11
    const v0, -0x324ab118

    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v11

    .line 18
    .line 19
    and-int/lit8 v1, p9, 0x1

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v10, 0x6

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v1, v10, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    and-int/lit8 v1, v10, 0x8

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    :goto_1
    or-int/2addr v1, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v1, v10

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v3, p9, 0x2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x30

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_4
    and-int/lit8 v3, v10, 0x30

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    move v3, v4

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_5
    const/16 v3, 0x10

    .line 74
    :goto_3
    or-int/2addr v1, v3

    .line 75
    .line 76
    :cond_6
    :goto_4
    and-int/lit8 v3, p9, 0x4

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x180

    .line 81
    .line 82
    move-object/from16 v12, p2

    .line 83
    goto :goto_6

    .line 84
    .line 85
    :cond_7
    and-int/lit16 v3, v10, 0x180

    .line 86
    .line 87
    move-object/from16 v12, p2

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x100

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_8
    const/16 v3, 0x80

    .line 101
    :goto_5
    or-int/2addr v1, v3

    .line 102
    .line 103
    :cond_9
    :goto_6
    and-int/lit8 v3, p9, 0x8

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0xc00

    .line 108
    .line 109
    move/from16 v13, p3

    .line 110
    goto :goto_8

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v3, v10, 0xc00

    .line 113
    .line 114
    move/from16 v13, p3

    .line 115
    .line 116
    if-nez v3, :cond_c

    .line 117
    .line 118
    .line 119
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    const/16 v3, 0x800

    .line 125
    goto :goto_7

    .line 126
    .line 127
    :cond_b
    const/16 v3, 0x400

    .line 128
    :goto_7
    or-int/2addr v1, v3

    .line 129
    .line 130
    :cond_c
    :goto_8
    and-int/lit16 v3, v10, 0x6000

    .line 131
    .line 132
    if-nez v3, :cond_e

    .line 133
    .line 134
    and-int/lit8 v3, p9, 0x10

    .line 135
    .line 136
    move-wide/from16 v5, p4

    .line 137
    .line 138
    if-nez v3, :cond_d

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    const/16 v3, 0x4000

    .line 147
    goto :goto_9

    .line 148
    .line 149
    :cond_d
    const/16 v3, 0x2000

    .line 150
    :goto_9
    or-int/2addr v1, v3

    .line 151
    goto :goto_a

    .line 152
    .line 153
    :cond_e
    move-wide/from16 v5, p4

    .line 154
    .line 155
    :goto_a
    and-int/lit8 v3, p9, 0x20

    .line 156
    .line 157
    const/high16 v14, 0x30000

    .line 158
    .line 159
    if-eqz v3, :cond_f

    .line 160
    or-int/2addr v1, v14

    .line 161
    goto :goto_c

    .line 162
    .line 163
    :cond_f
    and-int v3, v10, v14

    .line 164
    .line 165
    if-nez v3, :cond_11

    .line 166
    .line 167
    .line 168
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    const/high16 v3, 0x20000

    .line 174
    goto :goto_b

    .line 175
    .line 176
    :cond_10
    const/high16 v3, 0x10000

    .line 177
    :goto_b
    or-int/2addr v1, v3

    .line 178
    .line 179
    .line 180
    :cond_11
    :goto_c
    const v3, 0x12493

    .line 181
    and-int/2addr v3, v1

    .line 182
    .line 183
    .line 184
    const v14, 0x12492

    .line 185
    .line 186
    if-ne v3, v14, :cond_13

    .line 187
    .line 188
    .line 189
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-nez v3, :cond_12

    .line 193
    goto :goto_d

    .line 194
    .line 195
    .line 196
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    goto/16 :goto_16

    .line 199
    .line 200
    .line 201
    :cond_13
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 202
    .line 203
    and-int/lit8 v3, v10, 0x1

    .line 204
    .line 205
    .line 206
    const v14, -0xe001

    .line 207
    .line 208
    if-eqz v3, :cond_16

    .line 209
    .line 210
    .line 211
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_14

    .line 215
    goto :goto_f

    .line 216
    .line 217
    .line 218
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    .line 220
    and-int/lit8 v3, p9, 0x10

    .line 221
    .line 222
    if-eqz v3, :cond_15

    .line 223
    :goto_e
    and-int/2addr v1, v14

    .line 224
    :cond_15
    move-wide v14, v5

    .line 225
    goto :goto_10

    .line 226
    .line 227
    :cond_16
    :goto_f
    and-int/lit8 v3, p9, 0x10

    .line 228
    .line 229
    if-eqz v3, :cond_15

    .line 230
    .line 231
    sget-object v3, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 235
    move-result-wide v5

    .line 236
    goto :goto_e

    .line 237
    .line 238
    .line 239
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_17

    .line 246
    const/4 v3, -0x1

    .line 247
    .line 248
    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:64)"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_17
    invoke-static/range {p1 .. p3}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->isLeftSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    .line 255
    move-result v5

    .line 256
    .line 257
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

    .line 258
    .line 259
    if-eqz v5, :cond_18

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/ui/AbsoluteAlignment;->getTopRight()Landroidx/compose/ui/Alignment;

    .line 263
    move-result-object v0

    .line 264
    :goto_11
    move-object v6, v0

    .line 265
    goto :goto_12

    .line 266
    .line 267
    .line 268
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/AbsoluteAlignment;->getTopLeft()Landroidx/compose/ui/Alignment;

    .line 269
    move-result-object v0

    .line 270
    goto :goto_11

    .line 271
    .line 272
    :goto_12
    and-int/lit8 v3, v1, 0xe

    .line 273
    const/4 v0, 0x1

    .line 274
    .line 275
    if-eq v3, v2, :cond_1a

    .line 276
    .line 277
    and-int/lit8 v2, v1, 0x8

    .line 278
    .line 279
    if-eqz v2, :cond_19

    .line 280
    .line 281
    .line 282
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-eqz v2, :cond_19

    .line 286
    goto :goto_13

    .line 287
    :cond_19
    const/4 v2, 0x0

    .line 288
    goto :goto_14

    .line 289
    :cond_1a
    :goto_13
    move v2, v0

    .line 290
    .line 291
    :goto_14
    and-int/lit8 v1, v1, 0x70

    .line 292
    .line 293
    if-ne v1, v4, :cond_1b

    .line 294
    move v1, v0

    .line 295
    goto :goto_15

    .line 296
    :cond_1b
    const/4 v1, 0x0

    .line 297
    :goto_15
    or-int/2addr v1, v2

    .line 298
    .line 299
    .line 300
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 301
    move-result v2

    .line 302
    or-int/2addr v1, v2

    .line 303
    .line 304
    .line 305
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    if-nez v1, :cond_1c

    .line 309
    .line 310
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    if-ne v2, v1, :cond_1d

    .line 317
    .line 318
    :cond_1c
    new-instance v2, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v7, v8, v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZ)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 327
    const/4 v1, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v4, v2, v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 332
    move-result-object v16

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 343
    .line 344
    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$b;

    .line 345
    move v2, v0

    .line 346
    move-object v0, v4

    .line 347
    move v9, v2

    .line 348
    move v8, v3

    .line 349
    move-wide v2, v14

    .line 350
    move-object v10, v4

    .line 351
    move v4, v5

    .line 352
    .line 353
    move-object/from16 v5, v16

    .line 354
    .line 355
    move-object/from16 v17, v6

    .line 356
    .line 357
    move-object/from16 v6, p0

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$b;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 361
    .line 362
    const/16 v0, 0x36

    .line 363
    .line 364
    .line 365
    const v1, 0x10b320d1

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v9, v10, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    or-int/lit16 v1, v8, 0x180

    .line 372
    .line 373
    move-object/from16 v2, v17

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v2, v0, v11, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 380
    move-result v0

    .line 381
    .line 382
    if-eqz v0, :cond_1e

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 386
    :cond_1e
    move-wide v5, v14

    .line 387
    .line 388
    .line 389
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 390
    move-result-object v10

    .line 391
    .line 392
    if-eqz v10, :cond_1f

    .line 393
    .line 394
    new-instance v11, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;

    .line 395
    move-object v0, v11

    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move/from16 v2, p1

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    move/from16 v4, p3

    .line 404
    .line 405
    move-object/from16 v7, p6

    .line 406
    .line 407
    move/from16 v8, p8

    .line 408
    .line 409
    move/from16 v9, p9

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;II)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 416
    :cond_1f
    return-void
.end method

.method public static final SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7ddd909a

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
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    goto :goto_5

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    const/4 v2, -0x1

    .line 80
    .line 81
    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:122)"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHandleWidth()F

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHandleHeight()F

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->drawSelectionHandle(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p3, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    if-eqz p3, :cond_a

    .line 120
    .line 121
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$e;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$e;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 128
    :cond_a
    return-void
.end method

.method public static final createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 32
    .param p0    # Landroidx/compose/ui/draw/CacheDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move/from16 v3, p1

    .line 3
    float-to-double v0, v3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-int v0, v0

    .line 10
    .line 11
    mul-int/lit8 v5, v0, 0x2

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/foundation/text/selection/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d;->c()Landroidx/compose/ui/graphics/ImageBitmap;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d;->b()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 25
    move-result-object v11

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-gt v5, v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-le v5, v4, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move-object v12, v1

    .line 44
    move-object v13, v2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_1
    sget-object v1, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 51
    move-result v6

    .line 52
    .line 53
    const/16 v9, 0x18

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v4, v5

    .line 58
    .line 59
    .line 60
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/d;->f(Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/d;->d(Landroidx/compose/ui/graphics/Canvas;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :goto_2
    if-nez v11, :cond_2

    .line 75
    .line 76
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 77
    .line 78
    .line 79
    invoke-direct {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/selection/d;->e(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 83
    .line 84
    :cond_2
    move-object/from16 v27, v11

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v12}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v12}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 102
    move-result-wide v1

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    .line 122
    move-result-wide v7

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    move-object/from16 v5, p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 144
    .line 145
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 149
    move-result-wide v15

    .line 150
    .line 151
    .line 152
    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 153
    move-result-wide v19

    .line 154
    .line 155
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 159
    move-result v24

    .line 160
    .line 161
    const/16 v25, 0x3a

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    move-object/from16 v14, v27

    .line 174
    .line 175
    .line 176
    invoke-static/range {v14 .. v26}, Landroidx/compose/ui/graphics/drawscope/c;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const-wide v0, 0xff000000L

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 185
    move-result-wide v15

    .line 186
    .line 187
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 191
    move-result-wide v17

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 195
    move-result-wide v19

    .line 196
    .line 197
    const/16 v25, 0x78

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    .line 202
    invoke-static/range {v14 .. v26}, Landroidx/compose/ui/graphics/drawscope/c;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 206
    move-result-wide v1

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 210
    move-result-wide v4

    .line 211
    .line 212
    const/16 v14, 0x78

    .line 213
    const/4 v15, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move-object/from16 v0, v27

    .line 223
    .line 224
    move/from16 v3, p1

    .line 225
    .line 226
    move-wide/from16 v28, v7

    .line 227
    .line 228
    move-object/from16 v7, v16

    .line 229
    .line 230
    move-object/from16 v8, v17

    .line 231
    .line 232
    move-object/from16 v30, v9

    .line 233
    .line 234
    move/from16 v9, v18

    .line 235
    .line 236
    move-object/from16 v31, v10

    .line 237
    move v10, v14

    .line 238
    move-object v14, v11

    .line 239
    move-object v11, v15

    .line 240
    .line 241
    .line 242
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/c;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 253
    .line 254
    move-object/from16 v1, v31

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 258
    .line 259
    move-object/from16 v1, v30

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 263
    .line 264
    move-wide/from16 v1, v28

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 268
    return-object v12
.end method

.method public static final drawSelectionHandle(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
