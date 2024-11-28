.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\u0008\u001a\"\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0014\u0010\u000f\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "TextFieldSelectionHandle",
        "",
        "isStartHandle",
        "",
        "direction",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "manager",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V",
        "calculateSelectionMagnifierCenterAndroid",
        "Landroidx/compose/ui/geometry/Offset;",
        "magnifierSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateSelectionMagnifierCenterAndroid-O0kMr_c",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J",
        "isSelectionHandleInVisibleBound",
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
        "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1099:1\n1225#2,6:1100\n1225#2,6:1106\n1225#2,6:1112\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n*L\n1002#1:1100,6\n1007#1:1106,6\n1011#1:1112,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
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

    .line 1
    .line 2
    .line 3
    const v0, -0x50245748

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
    const/4 v2, 0x4

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    .line 42
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_4
    const/16 v3, 0x80

    .line 56
    :goto_3
    or-int/2addr v1, v3

    .line 57
    .line 58
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v3, v4, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    const/4 v3, -0x1

    .line 82
    .line 83
    const-string v4, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1000)"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    .line 88
    :cond_8
    and-int/lit8 v0, v1, 0xe

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    .line 92
    if-ne v0, v2, :cond_9

    .line 93
    move v5, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_9
    move v5, v3

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    or-int/2addr v5, v6

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    if-nez v5, :cond_a

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    if-ne v6, v5, :cond_b

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->handleDragObserver$foundation_release(Z)Landroidx/compose/foundation/text/TextDragObserver;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    :cond_b
    check-cast v6, Landroidx/compose/foundation/text/TextDragObserver;

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-ne v0, v2, :cond_c

    .line 130
    move v3, v4

    .line 131
    .line 132
    :cond_c
    or-int v0, v5, v3

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-ne v2, v0, :cond_e

    .line 147
    .line 148
    :cond_d
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_e
    move-object v0, v2

    .line 156
    .line 157
    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 165
    move-result-wide v2

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 169
    move-result v4

    .line 170
    .line 171
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    if-nez v3, :cond_f

    .line 182
    .line 183
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    if-ne v5, v3, :cond_10

    .line 190
    .line 191
    :cond_f
    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$b;

    .line 192
    const/4 v3, 0x0

    .line 193
    .line 194
    .line 195
    invoke-direct {v5, v6, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$b;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v6, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    shl-int/lit8 v1, v1, 0x3

    .line 207
    .line 208
    and-int/lit8 v2, v1, 0x70

    .line 209
    .line 210
    and-int/lit16 v1, v1, 0x380

    .line 211
    .line 212
    or-int v9, v2, v1

    .line 213
    .line 214
    const/16 v10, 0x10

    .line 215
    .line 216
    const-wide/16 v5, 0x0

    .line 217
    move-object v1, v0

    .line 218
    move v2, p0

    .line 219
    move-object v3, p1

    .line 220
    move-object v8, p3

    .line 221
    .line 222
    .line 223
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 233
    .line 234
    .line 235
    :cond_11
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 236
    move-result-object p3

    .line 237
    .line 238
    if-eqz p3, :cond_12

    .line 239
    .line 240
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$c;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$c;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 247
    :cond_12
    return-void
.end method

.method public static final calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J
    .locals 7
    .param p0    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v2

    .line 40
    .line 41
    aget v2, v4, v2

    .line 42
    .line 43
    :goto_0
    if-eq v2, v3, :cond_9

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    if-eq v2, v4, :cond_3

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    throw p0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 124
    move-result p0

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 129
    move-result v5

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 133
    move-result p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release(J)J

    .line 137
    move-result-wide v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 149
    move-result p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 157
    move-result v3

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 161
    move-result v5

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 169
    move-result v2

    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 175
    move-result-wide v5

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-nez v3, :cond_6

    .line 182
    sub-float/2addr v0, v2

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 186
    move-result v0

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 190
    move-result p1

    .line 191
    div-int/2addr p1, v4

    .line 192
    int-to-float p1, p1

    .line 193
    .line 194
    cmpl-float p1, v0, p1

    .line 195
    .line 196
    if-lez p1, :cond_6

    .line 197
    .line 198
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 202
    move-result-wide p0

    .line 203
    return-wide p0

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 207
    move-result p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 211
    move-result p0

    .line 212
    sub-float/2addr p0, p1

    .line 213
    int-to-float p2, v4

    .line 214
    div-float/2addr p0, p2

    .line 215
    add-float/2addr p0, p1

    .line 216
    .line 217
    .line 218
    invoke-static {v2, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 219
    move-result-wide p0

    .line 220
    return-wide p0

    .line 221
    .line 222
    :cond_7
    :goto_2
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 226
    move-result-wide p0

    .line 227
    return-wide p0

    .line 228
    .line 229
    :cond_8
    :goto_3
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 233
    move-result-wide p0

    .line 234
    return-wide p0

    .line 235
    .line 236
    :cond_9
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 240
    move-result-wide p0

    .line 241
    return-wide p0

    .line 242
    .line 243
    :cond_a
    :goto_4
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 247
    move-result-wide p0

    .line 248
    return-wide p0

    .line 249
    .line 250
    :cond_b
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 254
    move-result-wide p0

    .line 255
    return-wide p0
.end method

.method public static final isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method
