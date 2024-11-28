.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\t8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;",
        "",
        "()V",
        "PositionalThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "getPositionalThreshold-D9Ej5fM",
        "()F",
        "F",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getContainerColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "contentColor",
        "getContentColor",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "Indicator",
        "",
        "state",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Indicator-FNF3uiM",
        "(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,558:1\n74#2:559\n154#3:560\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults\n*L\n166#1:559\n157#1:560\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PositionalThreshold:F

.field private static final shape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    const/16 v0, 0x50

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    move-result v0

    .line 21
    .line 22
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Indicator-FNF3uiM(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p1    # Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v6, p6

    .line 5
    .line 6
    .line 7
    const v0, 0x4531336d

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v3, p7, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v6, 0x6

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v6

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v5, p2

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_5
    const/16 v7, 0x10

    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_8

    .line 68
    .line 69
    and-int/lit8 v7, p7, 0x4

    .line 70
    .line 71
    if-nez v7, :cond_6

    .line 72
    .line 73
    move-wide/from16 v7, p3

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    move-result v9

    .line 78
    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    move-wide/from16 v7, p3

    .line 85
    .line 86
    :cond_7
    const/16 v9, 0x80

    .line 87
    :goto_4
    or-int/2addr v3, v9

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_8
    move-wide/from16 v7, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 93
    .line 94
    const/16 v10, 0x92

    .line 95
    .line 96
    if-ne v9, v10, :cond_a

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 100
    move-result v9

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    goto :goto_6

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    move-object v3, v5

    .line 108
    move-wide v4, v7

    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    .line 113
    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 114
    .line 115
    and-int/lit8 v9, v6, 0x1

    .line 116
    .line 117
    if-eqz v9, :cond_e

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 121
    move-result v9

    .line 122
    .line 123
    if-eqz v9, :cond_b

    .line 124
    goto :goto_8

    .line 125
    .line 126
    .line 127
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 128
    .line 129
    and-int/lit8 v4, p7, 0x4

    .line 130
    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    and-int/lit16 v3, v3, -0x381

    .line 134
    :cond_c
    move-object v4, v5

    .line 135
    :cond_d
    :goto_7
    move-wide v14, v7

    .line 136
    goto :goto_a

    .line 137
    .line 138
    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    .line 139
    .line 140
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 141
    goto :goto_9

    .line 142
    :cond_f
    move-object v4, v5

    .line 143
    .line 144
    :goto_9
    and-int/lit8 v5, p7, 0x4

    .line 145
    .line 146
    if-eqz v5, :cond_d

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 160
    move-result-wide v7

    .line 161
    .line 162
    and-int/lit16 v3, v3, -0x381

    .line 163
    goto :goto_7

    .line 164
    .line 165
    .line 166
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-eqz v5, :cond_10

    .line 173
    const/4 v5, -0x1

    .line 174
    .line 175
    const-string v7, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:166)"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->isRefreshing()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    const/16 v0, 0x64

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v8, 0x6

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v3, v5, v8, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$a;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v4, v14, v15, v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$a;-><init>(Landroidx/compose/ui/Modifier;JLandroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    .line 201
    .line 202
    .line 203
    const v3, -0x522cb414

    .line 204
    const/4 v5, 0x1

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    const/16 v13, 0x6180

    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object v12, v1

    .line 216
    move-wide v15, v14

    .line 217
    move v14, v0

    .line 218
    .line 219
    .line 220
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 230
    :cond_11
    move-object v3, v4

    .line 231
    move-wide v4, v15

    .line 232
    .line 233
    .line 234
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    if-eqz v8, :cond_12

    .line 238
    .line 239
    new-instance v9, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$b;

    .line 240
    move-object v0, v9

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move/from16 v6, p6

    .line 247
    .line 248
    move/from16 v7, p7

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$b;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Modifier;JII)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 255
    :cond_12
    return-void
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getContainerColor"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x3f8dce34

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-containerColor> (PullToRefresh.kt:150)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 21
    const/4 v0, 0x6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 42
    return-wide v0
.end method

.method public final getContentColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getContentColor"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x307beab4

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-contentColor> (PullToRefresh.kt:153)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 21
    const/4 v0, 0x6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 42
    return-wide v0
.end method

.method public final getPositionalThreshold-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 3
    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method
