.class public final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a,\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0003\u00a2\u0006\u0002\u0010\u0014\u001a\u000c\u0010\u0015\u001a\u00020\u000e*\u00020\u000eH\u0002\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0003\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "CursorHandleHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getCursorHandleHeight",
        "()F",
        "F",
        "CursorHandleWidth",
        "getCursorHandleWidth",
        "Sqrt2",
        "",
        "CursorHandle",
        "",
        "offsetProvider",
        "Landroidx/compose/foundation/text/selection/OffsetProvider;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "minTouchTargetSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "CursorHandle-USBMPiE",
        "(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V",
        "DefaultCursorHandle",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "drawCursorHandle",
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
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,107:1\n1225#2,6:108\n149#3:114\n84#4:115\n69#4:116\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n*L\n53#1:108,6\n44#1:114\n45#1:115\n45#1:116\n*E\n"
    }
.end annotation


# static fields
.field private static final CursorHandleHeight:F

.field private static final CursorHandleWidth:F

.field private static final Sqrt2:F = 1.4142135f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    mul-float/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    const v1, 0x401a827a

    .line 20
    div-float/2addr v0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v0

    .line 25
    .line 26
    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleWidth:F

    .line 27
    return-void
.end method

.method public static final CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0    # Landroidx/compose/foundation/text/selection/OffsetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
    const v0, 0x69deb1cb

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
    const/4 v2, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v1, p5, 0x6

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    and-int/lit8 v1, p5, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int/2addr v1, p5

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v3, p6, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v3, p5, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_5
    const/16 v3, 0x10

    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    .line 65
    :cond_6
    :goto_4
    and-int/lit16 v3, p5, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_8

    .line 68
    .line 69
    and-int/lit8 v3, p6, 0x4

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_7
    const/16 v3, 0x80

    .line 83
    :goto_5
    or-int/2addr v1, v3

    .line 84
    .line 85
    :cond_8
    and-int/lit16 v3, v1, 0x93

    .line 86
    .line 87
    const/16 v4, 0x92

    .line 88
    .line 89
    if-ne v3, v4, :cond_b

    .line 90
    .line 91
    .line 92
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    goto :goto_7

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    :cond_a
    :goto_6
    move-wide v4, p2

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    .line 105
    :cond_b
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 106
    .line 107
    and-int/lit8 v3, p5, 0x1

    .line 108
    .line 109
    if-eqz v3, :cond_d

    .line 110
    .line 111
    .line 112
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_c

    .line 116
    goto :goto_9

    .line 117
    .line 118
    .line 119
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 120
    .line 121
    and-int/lit8 v3, p6, 0x4

    .line 122
    .line 123
    if-eqz v3, :cond_e

    .line 124
    .line 125
    :goto_8
    and-int/lit16 v1, v1, -0x381

    .line 126
    goto :goto_a

    .line 127
    .line 128
    :cond_d
    :goto_9
    and-int/lit8 v3, p6, 0x4

    .line 129
    .line 130
    if-eqz v3, :cond_e

    .line 131
    .line 132
    sget-object p2, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 136
    move-result-wide p2

    .line 137
    goto :goto_8

    .line 138
    .line 139
    .line 140
    :cond_e
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_f

    .line 147
    const/4 v3, -0x1

    .line 148
    .line 149
    const-string v4, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    .line 154
    :cond_f
    and-int/lit8 v0, v1, 0xe

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x1

    .line 157
    .line 158
    if-eq v0, v2, :cond_11

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x8

    .line 161
    .line 162
    if-eqz v1, :cond_10

    .line 163
    .line 164
    .line 165
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_10

    .line 169
    goto :goto_b

    .line 170
    :cond_10
    move v1, v3

    .line 171
    goto :goto_c

    .line 172
    :cond_11
    :goto_b
    move v1, v4

    .line 173
    .line 174
    .line 175
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    if-nez v1, :cond_12

    .line 179
    .line 180
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    if-ne v2, v1, :cond_13

    .line 187
    .line 188
    :cond_12
    new-instance v2, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$c;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$c;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 197
    const/4 v1, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v3, v2, v4, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    new-instance v3, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$a;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, p2, p3, v1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$a;-><init>(JLandroidx/compose/ui/Modifier;)V

    .line 213
    .line 214
    const/16 v1, 0x36

    .line 215
    .line 216
    .line 217
    const v5, -0x628ed1fe

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v4, v3, p4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    or-int/lit16 v0, v0, 0x1b0

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v2, v1, p4, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    .line 240
    :goto_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    if-eqz p2, :cond_14

    .line 244
    .line 245
    new-instance p3, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$b;

    .line 246
    move-object v1, p3

    .line 247
    move-object v2, p0

    .line 248
    move-object v3, p1

    .line 249
    move v6, p5

    .line 250
    move v7, p6

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$b;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JII)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 257
    :cond_14
    return-void
.end method

.method private static final DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v3, p2, 0x6

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v3, p2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 34
    .line 35
    if-ne v4, v2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    const/4 v1, -0x1

    .line 58
    .line 59
    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    :cond_6
    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleWidth:F

    .line 65
    .line 66
    sget v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->drawCursorHandle(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$d;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$d;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 102
    :cond_8
    return-void
.end method

.method public static final synthetic access$DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method private static final drawCursorHandle(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$e;->d:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getCursorHandleHeight()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    .line 3
    return v0
.end method

.method public static final getCursorHandleWidth()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleWidth:F

    .line 3
    return v0
.end method
