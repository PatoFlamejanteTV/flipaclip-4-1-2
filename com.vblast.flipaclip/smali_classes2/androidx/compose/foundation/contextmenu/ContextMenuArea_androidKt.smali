.class public final Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aF\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000bH\u0001\u00a2\u0006\u0002\u0010\u000c\u001ac\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0011H\u0001\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "ContextMenu",
        "",
        "state",
        "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
        "onDismiss",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "contextMenuBuilderBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "ContextMenuArea",
        "enabled",
        "",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nContextMenuArea.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuArea.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,79:1\n71#2:80\n68#2,6:81\n74#2:115\n78#2:119\n79#3,6:87\n86#3,4:102\n90#3,2:112\n94#3:118\n368#4,9:93\n377#4:114\n378#4,2:116\n4034#5,6:106\n1225#6,6:120\n*S KotlinDebug\n*F\n+ 1 ContextMenuArea.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt\n*L\n47#1:80\n47#1:81,6\n47#1:115\n47#1:119\n47#1:87,6\n47#1:102,4\n47#1:112,2\n47#1:118\n47#1:93,9\n47#1:114\n47#1:116,2\n47#1:106,6\n68#1:120,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final ContextMenu(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # Landroidx/compose/foundation/contextmenu/ContextMenuState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x267ea035

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p5, 0x6

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    goto :goto_5

    .line 61
    .line 62
    :cond_6
    and-int/lit16 v3, p5, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_7
    const/16 v3, 0x80

    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    .line 78
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0xc00

    .line 83
    goto :goto_7

    .line 84
    .line 85
    :cond_9
    and-int/lit16 v3, p5, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_b

    .line 88
    .line 89
    .line 90
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    goto :goto_6

    .line 97
    .line 98
    :cond_a
    const/16 v3, 0x400

    .line 99
    :goto_6
    or-int/2addr v1, v3

    .line 100
    .line 101
    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    .line 102
    .line 103
    const/16 v4, 0x492

    .line 104
    .line 105
    if-ne v3, v4, :cond_e

    .line 106
    .line 107
    .line 108
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-nez v3, :cond_c

    .line 112
    goto :goto_9

    .line 113
    .line 114
    .line 115
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    :cond_d
    :goto_8
    move-object v4, p2

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 121
    .line 122
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    .line 124
    .line 125
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_10

    .line 129
    const/4 v2, -0x1

    .line 130
    .line 131
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.android.kt:63)"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuState;->getStatus()Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    instance-of v2, v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    .line 141
    .line 142
    if-nez v2, :cond_13

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_11

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 152
    .line 153
    .line 154
    :cond_11
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 155
    move-result-object p4

    .line 156
    .line 157
    if-eqz p4, :cond_12

    .line 158
    .line 159
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$a;

    .line 160
    move-object v2, v0

    .line 161
    move-object v3, p0

    .line 162
    move-object v4, p1

    .line 163
    move-object v5, p2

    .line 164
    move-object v6, p3

    .line 165
    move v7, p5

    .line 166
    move v8, p6

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$a;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 173
    :cond_12
    return-void

    .line 174
    .line 175
    .line 176
    :cond_13
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    if-nez v2, :cond_14

    .line 184
    .line 185
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    if-ne v3, v2, :cond_15

    .line 192
    .line 193
    :cond_14
    new-instance v3, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    .line 194
    .line 195
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;->getOffset-F1C5BW0()J

    .line 199
    move-result-wide v4

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 203
    move-result-wide v4

    .line 204
    const/4 v0, 0x0

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_15
    move-object v0, v3

    .line 212
    .line 213
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    .line 214
    .line 215
    and-int/lit8 v2, v1, 0x70

    .line 216
    .line 217
    and-int/lit16 v3, v1, 0x380

    .line 218
    or-int/2addr v2, v3

    .line 219
    .line 220
    and-int/lit16 v1, v1, 0x1c00

    .line 221
    .line 222
    or-int v6, v2, v1

    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v1, v0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move-object v4, p3

    .line 228
    move-object v5, p4

    .line 229
    .line 230
    .line 231
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 241
    goto :goto_8

    .line 242
    .line 243
    .line 244
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    if-eqz p2, :cond_16

    .line 248
    .line 249
    new-instance p4, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$b;

    .line 250
    move-object v1, p4

    .line 251
    move-object v2, p0

    .line 252
    move-object v3, p1

    .line 253
    move-object v5, p3

    .line 254
    move v6, p5

    .line 255
    move v7, p6

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$b;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 262
    :cond_16
    return-void
.end method

.method public static final ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/compose/foundation/contextmenu/ContextMenuState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    move/from16 v9, p7

    .line 7
    .line 8
    .line 9
    const v0, -0x50aa686

    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v10

    .line 16
    .line 17
    and-int/lit8 v1, p8, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v9

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    const/16 v2, 0x10

    .line 65
    :goto_2
    or-int/2addr v1, v2

    .line 66
    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x180

    .line 72
    .line 73
    move-object/from16 v12, p2

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 77
    .line 78
    move-object/from16 v12, p2

    .line 79
    .line 80
    if-nez v2, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    const/16 v2, 0x100

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_7
    const/16 v2, 0x80

    .line 92
    :goto_4
    or-int/2addr v1, v2

    .line 93
    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    or-int/lit16 v1, v1, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v3, p3

    .line 101
    goto :goto_7

    .line 102
    .line 103
    :cond_a
    and-int/lit16 v3, v9, 0xc00

    .line 104
    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    move-object/from16 v3, p3

    .line 108
    .line 109
    .line 110
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    const/16 v4, 0x800

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_b
    const/16 v4, 0x400

    .line 119
    :goto_6
    or-int/2addr v1, v4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v4, p8, 0x10

    .line 122
    .line 123
    if-eqz v4, :cond_d

    .line 124
    .line 125
    or-int/lit16 v1, v1, 0x6000

    .line 126
    .line 127
    :cond_c
    move/from16 v5, p4

    .line 128
    goto :goto_9

    .line 129
    .line 130
    :cond_d
    and-int/lit16 v5, v9, 0x6000

    .line 131
    .line 132
    if-nez v5, :cond_c

    .line 133
    .line 134
    move/from16 v5, p4

    .line 135
    .line 136
    .line 137
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 138
    move-result v6

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    const/16 v6, 0x4000

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_e
    const/16 v6, 0x2000

    .line 146
    :goto_8
    or-int/2addr v1, v6

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v6, p8, 0x20

    .line 149
    .line 150
    const/high16 v13, 0x30000

    .line 151
    .line 152
    if-eqz v6, :cond_f

    .line 153
    or-int/2addr v1, v13

    .line 154
    goto :goto_b

    .line 155
    .line 156
    :cond_f
    and-int v6, v9, v13

    .line 157
    .line 158
    if-nez v6, :cond_11

    .line 159
    .line 160
    .line 161
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    .line 164
    if-eqz v6, :cond_10

    .line 165
    .line 166
    const/high16 v6, 0x20000

    .line 167
    goto :goto_a

    .line 168
    .line 169
    :cond_10
    const/high16 v6, 0x10000

    .line 170
    :goto_a
    or-int/2addr v1, v6

    .line 171
    .line 172
    .line 173
    :cond_11
    :goto_b
    const v6, 0x12493

    .line 174
    and-int/2addr v6, v1

    .line 175
    .line 176
    .line 177
    const v13, 0x12492

    .line 178
    .line 179
    if-ne v6, v13, :cond_13

    .line 180
    .line 181
    .line 182
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-nez v6, :cond_12

    .line 186
    goto :goto_c

    .line 187
    .line 188
    .line 189
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 190
    move-object v4, v3

    .line 191
    .line 192
    goto/16 :goto_11

    .line 193
    .line 194
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 195
    .line 196
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 197
    move-object v13, v2

    .line 198
    goto :goto_d

    .line 199
    :cond_14
    move-object v13, v3

    .line 200
    :goto_d
    const/4 v2, 0x1

    .line 201
    .line 202
    if-eqz v4, :cond_15

    .line 203
    move v14, v2

    .line 204
    goto :goto_e

    .line 205
    :cond_15
    move v14, v5

    .line 206
    .line 207
    .line 208
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-eqz v3, :cond_16

    .line 212
    const/4 v3, -0x1

    .line 213
    .line 214
    const-string v4, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.android.kt:44)"

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218
    .line 219
    :cond_16
    if-eqz v14, :cond_17

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v7}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;->contextMenuGestures(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuState;)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_f

    .line 225
    :cond_17
    move-object v0, v13

    .line 226
    .line 227
    :goto_f
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 235
    move-result-object v2

    .line 236
    const/4 v3, 0x0

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 240
    move-result v3

    .line 241
    .line 242
    .line 243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    .line 257
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 258
    move-result-object v15

    .line 259
    .line 260
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 261
    .line 262
    if-nez v15, :cond_18

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 266
    .line 267
    .line 268
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 272
    move-result v15

    .line 273
    .line 274
    if-eqz v15, :cond_19

    .line 275
    .line 276
    .line 277
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 278
    goto :goto_10

    .line 279
    .line 280
    .line 281
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 282
    .line 283
    .line 284
    :goto_10
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 289
    move-result-object v15

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 307
    move-result v4

    .line 308
    .line 309
    if-nez v4, :cond_1a

    .line 310
    .line 311
    .line 312
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v15

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v4

    .line 322
    .line 323
    if-nez v4, :cond_1b

    .line 324
    .line 325
    .line 326
    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    .line 330
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 347
    .line 348
    shr-int/lit8 v0, v1, 0xf

    .line 349
    .line 350
    and-int/lit8 v0, v0, 0xe

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-interface {v8, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    and-int/lit8 v0, v1, 0xe

    .line 360
    .line 361
    and-int/lit8 v2, v1, 0x70

    .line 362
    or-int/2addr v0, v2

    .line 363
    .line 364
    shl-int/lit8 v1, v1, 0x3

    .line 365
    .line 366
    and-int/lit16 v1, v1, 0x1c00

    .line 367
    .line 368
    or-int v5, v0, v1

    .line 369
    const/4 v6, 0x4

    .line 370
    const/4 v2, 0x0

    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    move-object/from16 v3, p2

    .line 377
    move-object v4, v10

    .line 378
    .line 379
    .line 380
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->ContextMenu(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-eqz v0, :cond_1c

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 393
    :cond_1c
    move-object v4, v13

    .line 394
    move v5, v14

    .line 395
    .line 396
    .line 397
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 398
    move-result-object v10

    .line 399
    .line 400
    if-eqz v10, :cond_1d

    .line 401
    .line 402
    new-instance v13, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$c;

    .line 403
    move-object v0, v13

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    move-object/from16 v6, p5

    .line 412
    .line 413
    move/from16 v7, p7

    .line 414
    .line 415
    move/from16 v8, p8

    .line 416
    .line 417
    .line 418
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$c;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;II)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v10, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 422
    :cond_1d
    return-void
.end method
