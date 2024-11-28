.class public final Landroidx/compose/material3/CheckboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aU\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aO\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a/\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a6\u0010 \u001a\u00020\u0003*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a>\u0010)\u001a\u00020\u0003*\u00020\u00172\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\"\u0014\u0010+\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\"\u0014\u0010-\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010,\"\u0014\u0010.\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010,\"\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\"\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101\"\u0014\u00103\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101\"\u0014\u00104\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00101\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "",
        "checked",
        "Lkotlin/Function1;",
        "",
        "onCheckedChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "enabled",
        "Landroidx/compose/material3/CheckboxColors;",
        "colors",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Checkbox",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/state/ToggleableState;",
        "state",
        "Lkotlin/Function0;",
        "onClick",
        "TriStateCheckbox",
        "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "value",
        "CheckboxImpl",
        "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/graphics/Color;",
        "boxColor",
        "borderColor",
        "",
        "radius",
        "strokeWidth",
        "drawBox-1wkBAMs",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V",
        "drawBox",
        "checkColor",
        "checkFraction",
        "crossCenterGravitation",
        "strokeWidthPx",
        "Landroidx/compose/material3/w0;",
        "drawingCache",
        "drawCheck-3IgeMak",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/w0;)V",
        "drawCheck",
        "",
        "BoxInDuration",
        "I",
        "BoxOutDuration",
        "CheckAnimationDuration",
        "Landroidx/compose/ui/unit/Dp;",
        "CheckboxDefaultPadding",
        "F",
        "CheckboxSize",
        "StrokeWidth",
        "RadiusSize",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,597:1\n1116#2,6:598\n1116#2,6:604\n1116#2,6:610\n1116#2,6:635\n1116#2,6:641\n75#3:616\n1163#4,4:617\n1083#4,5:621\n1163#4,4:626\n1083#4,5:630\n154#5:647\n154#5:648\n154#5:649\n154#5:650\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n*L\n94#1:598,6\n99#1:604,6\n144#1:610,6\n297#1:635,6\n305#1:641,6\n157#1:616\n266#1:617,4\n266#1:621,5\n282#1:626,4\n282#1:630,5\n593#1:647\n594#1:648\n595#1:649\n596#1:650\n*E\n"
    }
.end annotation


# static fields
.field private static final BoxInDuration:I = 0x32

.field private static final BoxOutDuration:I = 0x64

.field private static final CheckAnimationDuration:I = 0x64

.field private static final CheckboxDefaultPadding:F

.field private static final CheckboxSize:F

.field private static final RadiusSize:F

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    move-result v1

    .line 7
    .line 8
    sput v1, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    move-result v1

    .line 16
    .line 17
    sput v1, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    move-result v1

    .line 22
    .line 23
    sput v1, Landroidx/compose/material3/CheckboxKt;->StrokeWidth:F

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    move-result v0

    .line 28
    .line 29
    sput v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    .line 30
    return-void
.end method

.method public static final Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/CheckboxColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    .line 9
    const v0, -0x53d92a91

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    and-int/lit8 v4, p8, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v7, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v7

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v6, v7, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    move v6, v8

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    const/16 v6, 0x10

    .line 62
    :goto_2
    or-int/2addr v4, v6

    .line 63
    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v9, p2

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_7
    and-int/lit16 v9, v7, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v10

    .line 82
    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_8
    const/16 v10, 0x80

    .line 89
    :goto_4
    or-int/2addr v4, v10

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 92
    .line 93
    if-eqz v10, :cond_a

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0xc00

    .line 96
    .line 97
    :cond_9
    move/from16 v11, p3

    .line 98
    goto :goto_7

    .line 99
    .line 100
    :cond_a
    and-int/lit16 v11, v7, 0xc00

    .line 101
    .line 102
    if-nez v11, :cond_9

    .line 103
    .line 104
    move/from16 v11, p3

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 108
    move-result v12

    .line 109
    .line 110
    if-eqz v12, :cond_b

    .line 111
    .line 112
    const/16 v12, 0x800

    .line 113
    goto :goto_6

    .line 114
    .line 115
    :cond_b
    const/16 v12, 0x400

    .line 116
    :goto_6
    or-int/2addr v4, v12

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v12, v7, 0x6000

    .line 119
    .line 120
    if-nez v12, :cond_e

    .line 121
    .line 122
    and-int/lit8 v12, p8, 0x10

    .line 123
    .line 124
    if-nez v12, :cond_c

    .line 125
    .line 126
    move-object/from16 v12, p4

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    move-result v13

    .line 131
    .line 132
    if-eqz v13, :cond_d

    .line 133
    .line 134
    const/16 v13, 0x4000

    .line 135
    goto :goto_8

    .line 136
    .line 137
    :cond_c
    move-object/from16 v12, p4

    .line 138
    .line 139
    :cond_d
    const/16 v13, 0x2000

    .line 140
    :goto_8
    or-int/2addr v4, v13

    .line 141
    goto :goto_9

    .line 142
    .line 143
    :cond_e
    move-object/from16 v12, p4

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v13, p8, 0x20

    .line 146
    .line 147
    const/high16 v14, 0x30000

    .line 148
    .line 149
    if-eqz v13, :cond_10

    .line 150
    or-int/2addr v4, v14

    .line 151
    .line 152
    :cond_f
    move-object/from16 v14, p5

    .line 153
    goto :goto_b

    .line 154
    :cond_10
    and-int/2addr v14, v7

    .line 155
    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p5

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    move-result v15

    .line 163
    .line 164
    if-eqz v15, :cond_11

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    goto :goto_a

    .line 168
    .line 169
    :cond_11
    const/high16 v15, 0x10000

    .line 170
    :goto_a
    or-int/2addr v4, v15

    .line 171
    .line 172
    .line 173
    :goto_b
    const v15, 0x12493

    .line 174
    and-int/2addr v15, v4

    .line 175
    .line 176
    .line 177
    const v5, 0x12492

    .line 178
    .line 179
    if-ne v15, v5, :cond_13

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 183
    move-result v5

    .line 184
    .line 185
    if-nez v5, :cond_12

    .line 186
    goto :goto_c

    .line 187
    .line 188
    .line 189
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 190
    move v4, v11

    .line 191
    move-object v5, v12

    .line 192
    move-object v6, v14

    .line 193
    .line 194
    goto/16 :goto_13

    .line 195
    .line 196
    .line 197
    :cond_13
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 198
    .line 199
    and-int/lit8 v5, v7, 0x1

    .line 200
    .line 201
    .line 202
    const v15, -0xe001

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    if-eqz v5, :cond_16

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 210
    move-result v5

    .line 211
    .line 212
    if-eqz v5, :cond_14

    .line 213
    goto :goto_e

    .line 214
    .line 215
    .line 216
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    and-int/lit8 v5, p8, 0x10

    .line 219
    .line 220
    if-eqz v5, :cond_15

    .line 221
    and-int/2addr v4, v15

    .line 222
    :cond_15
    move v5, v11

    .line 223
    move-object v6, v12

    .line 224
    .line 225
    move-object/from16 v17, v14

    .line 226
    .line 227
    :goto_d
    move-object/from16 v18, v9

    .line 228
    move v9, v4

    .line 229
    .line 230
    move-object/from16 v4, v18

    .line 231
    goto :goto_f

    .line 232
    .line 233
    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    .line 234
    .line 235
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 236
    move-object v9, v5

    .line 237
    .line 238
    :cond_17
    if-eqz v10, :cond_18

    .line 239
    .line 240
    move/from16 v11, v16

    .line 241
    .line 242
    :cond_18
    and-int/lit8 v5, p8, 0x10

    .line 243
    .line 244
    if-eqz v5, :cond_19

    .line 245
    .line 246
    sget-object v5, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    .line 247
    const/4 v6, 0x6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v3, v6}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    .line 251
    move-result-object v5

    .line 252
    and-int/2addr v4, v15

    .line 253
    move-object v12, v5

    .line 254
    .line 255
    :cond_19
    if-eqz v13, :cond_15

    .line 256
    .line 257
    .line 258
    const v5, 0x5cda06e8

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    if-ne v5, v6, :cond_1a

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    :cond_1a
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 286
    .line 287
    move-object/from16 v17, v5

    .line 288
    move v5, v11

    .line 289
    move-object v6, v12

    .line 290
    goto :goto_d

    .line 291
    .line 292
    .line 293
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 297
    move-result v10

    .line 298
    .line 299
    if-eqz v10, :cond_1b

    .line 300
    const/4 v10, -0x1

    .line 301
    .line 302
    const-string v11, "androidx.compose.material3.Checkbox (Checkbox.kt:94)"

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_1b
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    const v10, 0x5cda0766

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 316
    .line 317
    if-eqz v2, :cond_20

    .line 318
    .line 319
    .line 320
    const v10, 0x5cda0791

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 324
    .line 325
    and-int/lit8 v10, v9, 0x70

    .line 326
    const/4 v11, 0x0

    .line 327
    .line 328
    if-ne v10, v8, :cond_1c

    .line 329
    .line 330
    move/from16 v8, v16

    .line 331
    goto :goto_10

    .line 332
    :cond_1c
    move v8, v11

    .line 333
    .line 334
    :goto_10
    and-int/lit8 v10, v9, 0xe

    .line 335
    const/4 v12, 0x4

    .line 336
    .line 337
    if-ne v10, v12, :cond_1d

    .line 338
    goto :goto_11

    .line 339
    .line 340
    :cond_1d
    move/from16 v16, v11

    .line 341
    .line 342
    :goto_11
    or-int v8, v8, v16

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    move-result-object v10

    .line 347
    .line 348
    if-nez v8, :cond_1e

    .line 349
    .line 350
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    if-ne v10, v8, :cond_1f

    .line 357
    .line 358
    :cond_1e
    new-instance v10, Landroidx/compose/material3/CheckboxKt$a;

    .line 359
    .line 360
    .line 361
    invoke-direct {v10, v2, v1}, Landroidx/compose/material3/CheckboxKt$a;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    .line 369
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 370
    goto :goto_12

    .line 371
    :cond_20
    const/4 v8, 0x0

    .line 372
    move-object v10, v8

    .line 373
    .line 374
    .line 375
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 376
    .line 377
    and-int/lit16 v8, v9, 0x380

    .line 378
    .line 379
    and-int/lit16 v11, v9, 0x1c00

    .line 380
    or-int/2addr v8, v11

    .line 381
    .line 382
    .line 383
    const v11, 0xe000

    .line 384
    and-int/2addr v11, v9

    .line 385
    or-int/2addr v8, v11

    .line 386
    .line 387
    const/high16 v11, 0x70000

    .line 388
    and-int/2addr v9, v11

    .line 389
    .line 390
    or-int v15, v8, v9

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    move-object v8, v0

    .line 394
    move-object v9, v10

    .line 395
    move-object v10, v4

    .line 396
    move v11, v5

    .line 397
    move-object v12, v6

    .line 398
    .line 399
    move-object/from16 v13, v17

    .line 400
    move-object v14, v3

    .line 401
    .line 402
    .line 403
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 407
    move-result v0

    .line 408
    .line 409
    if-eqz v0, :cond_21

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 413
    :cond_21
    move-object v9, v4

    .line 414
    move v4, v5

    .line 415
    move-object v5, v6

    .line 416
    .line 417
    move-object/from16 v6, v17

    .line 418
    .line 419
    .line 420
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 421
    move-result-object v10

    .line 422
    .line 423
    if-eqz v10, :cond_22

    .line 424
    .line 425
    new-instance v11, Landroidx/compose/material3/CheckboxKt$b;

    .line 426
    move-object v0, v11

    .line 427
    .line 428
    move/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    move-object v3, v9

    .line 432
    .line 433
    move/from16 v7, p7

    .line 434
    .line 435
    move/from16 v8, p8

    .line 436
    .line 437
    .line 438
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$b;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 442
    :cond_22
    return-void
.end method

.method private static final CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    .line 13
    const v0, 0x77a265e0

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    .line 18
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-result-object v14

    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    const/4 v15, 0x2

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v15

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    .line 54
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    move v13, v6

    .line 86
    .line 87
    and-int/lit16 v6, v13, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    if-ne v6, v7, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-nez v6, :cond_8

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    move-result v6

    .line 108
    const/4 v12, -0x1

    .line 109
    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    const-string v6, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:263)"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v13, v12, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    .line 117
    :cond_a
    shr-int/lit8 v0, v13, 0x3

    .line 118
    .line 119
    and-int/lit8 v11, v0, 0xe

    .line 120
    const/4 v10, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v10, v14, v11, v15}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 124
    move-result-object v16

    .line 125
    .line 126
    sget-object v6, Landroidx/compose/material3/CheckboxKt$f;->d:Landroidx/compose/material3/CheckboxKt$f;

    .line 127
    .line 128
    .line 129
    const v9, -0x4fcbfb15

    .line 130
    .line 131
    .line 132
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 133
    .line 134
    sget-object v17, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 135
    .line 136
    .line 137
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 138
    move-result-object v18

    .line 139
    .line 140
    .line 141
    const v8, -0x880d1ef

    .line 142
    .line 143
    .line 144
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    .line 151
    .line 152
    .line 153
    const v8, 0x6b4ad266

    .line 154
    .line 155
    .line 156
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    move-result v19

    .line 161
    .line 162
    const-string v9, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:274)"

    .line 163
    .line 164
    move/from16 v21, v13

    .line 165
    const/4 v13, 0x0

    .line 166
    .line 167
    if-eqz v19, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v13, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    .line 172
    :cond_b
    sget-object v19, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v7

    .line 177
    .line 178
    aget v7, v19, v7

    .line 179
    const/4 v12, 0x1

    .line 180
    const/4 v13, 0x3

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/high16 v25, 0x3f800000    # 1.0f

    .line 185
    .line 186
    if-eq v7, v12, :cond_c

    .line 187
    .line 188
    if-eq v7, v15, :cond_e

    .line 189
    .line 190
    if-ne v7, v13, :cond_d

    .line 191
    .line 192
    :cond_c
    move/from16 v7, v25

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    throw v0

    .line 200
    .line 201
    :cond_e
    move/from16 v7, v24

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    move-result v26

    .line 206
    .line 207
    if-eqz v26, :cond_f

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 221
    move-result-object v26

    .line 222
    .line 223
    check-cast v26, Landroidx/compose/ui/state/ToggleableState;

    .line 224
    .line 225
    .line 226
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 230
    move-result v27

    .line 231
    .line 232
    if-eqz v27, :cond_10

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v13, -0x1

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v10, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 238
    goto :goto_7

    .line 239
    :cond_10
    const/4 v13, -0x1

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 243
    move-result v8

    .line 244
    .line 245
    aget v8, v19, v8

    .line 246
    .line 247
    if-eq v8, v12, :cond_13

    .line 248
    .line 249
    if-eq v8, v15, :cond_12

    .line 250
    const/4 v10, 0x3

    .line 251
    .line 252
    if-ne v8, v10, :cond_11

    .line 253
    .line 254
    :goto_8
    move/from16 v8, v25

    .line 255
    goto :goto_9

    .line 256
    .line 257
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    throw v0

    .line 262
    :cond_12
    const/4 v10, 0x3

    .line 263
    .line 264
    move/from16 v8, v24

    .line 265
    goto :goto_9

    .line 266
    :cond_13
    const/4 v10, 0x3

    .line 267
    goto :goto_8

    .line 268
    .line 269
    .line 270
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    move-result v9

    .line 272
    .line 273
    if-eqz v9, :cond_14

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 277
    .line 278
    .line 279
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    .line 292
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v10

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, v9, v14, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    move-object v9, v6

    .line 299
    .line 300
    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 301
    .line 302
    const-string v26, "FloatAnimation"

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    move-object/from16 v6, v16

    .line 307
    .line 308
    .line 309
    const v10, -0x880d1ef

    .line 310
    .line 311
    .line 312
    const v15, -0x4fcbfb15

    .line 313
    .line 314
    const/16 v20, 0x3

    .line 315
    .line 316
    move-object/from16 v10, v18

    .line 317
    .line 318
    move/from16 v18, v11

    .line 319
    .line 320
    move-object/from16 v11, v26

    .line 321
    move-object v12, v14

    .line 322
    .line 323
    move/from16 v20, v21

    .line 324
    .line 325
    move/from16 v13, v28

    .line 326
    .line 327
    .line 328
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 329
    move-result-object v13

    .line 330
    .line 331
    .line 332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 336
    .line 337
    sget-object v6, Landroidx/compose/material3/CheckboxKt$e;->d:Landroidx/compose/material3/CheckboxKt$e;

    .line 338
    .line 339
    .line 340
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 344
    move-result-object v10

    .line 345
    .line 346
    .line 347
    const v7, -0x880d1ef

    .line 348
    .line 349
    .line 350
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 354
    move-result-object v7

    .line 355
    .line 356
    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    .line 357
    .line 358
    .line 359
    const v8, -0x550dd391

    .line 360
    .line 361
    .line 362
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 366
    move-result v9

    .line 367
    .line 368
    const/4 v11, 0x0

    sget-object v11, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->UGYeGPlCgGeE:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v9, :cond_15

    .line 371
    const/4 v9, -0x1

    .line 372
    const/4 v15, 0x0

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v15, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 376
    goto :goto_a

    .line 377
    :cond_15
    const/4 v9, -0x1

    .line 378
    const/4 v15, 0x0

    .line 379
    .line 380
    .line 381
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 382
    move-result v7

    .line 383
    .line 384
    aget v7, v19, v7

    .line 385
    const/4 v12, 0x1

    .line 386
    .line 387
    if-eq v7, v12, :cond_17

    .line 388
    const/4 v12, 0x2

    .line 389
    .line 390
    if-eq v7, v12, :cond_17

    .line 391
    const/4 v12, 0x3

    .line 392
    .line 393
    if-ne v7, v12, :cond_16

    .line 394
    .line 395
    move/from16 v7, v25

    .line 396
    goto :goto_b

    .line 397
    .line 398
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 402
    throw v0

    .line 403
    :cond_17
    const/4 v12, 0x3

    .line 404
    .line 405
    move/from16 v7, v24

    .line 406
    .line 407
    .line 408
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 409
    move-result v17

    .line 410
    .line 411
    if-eqz v17, :cond_18

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 415
    .line 416
    .line 417
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 418
    .line 419
    .line 420
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    move-result-object v7

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 425
    move-result-object v17

    .line 426
    .line 427
    check-cast v17, Landroidx/compose/ui/state/ToggleableState;

    .line 428
    .line 429
    .line 430
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 434
    move-result v21

    .line 435
    .line 436
    if-eqz v21, :cond_19

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v15, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_19
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 443
    move-result v8

    .line 444
    .line 445
    aget v8, v19, v8

    .line 446
    const/4 v9, 0x1

    .line 447
    .line 448
    if-eq v8, v9, :cond_1b

    .line 449
    const/4 v9, 0x2

    .line 450
    .line 451
    if-eq v8, v9, :cond_1b

    .line 452
    .line 453
    if-ne v8, v12, :cond_1a

    .line 454
    .line 455
    move/from16 v24, v25

    .line 456
    goto :goto_c

    .line 457
    .line 458
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459
    .line 460
    .line 461
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 462
    throw v0

    .line 463
    .line 464
    .line 465
    :cond_1b
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 466
    move-result v8

    .line 467
    .line 468
    if-eqz v8, :cond_1c

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 472
    .line 473
    .line 474
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 475
    .line 476
    .line 477
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    move-result-object v8

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 482
    move-result-object v9

    .line 483
    .line 484
    .line 485
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v11

    .line 487
    .line 488
    .line 489
    invoke-interface {v6, v9, v14, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v6

    .line 491
    move-object v9, v6

    .line 492
    .line 493
    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 494
    .line 495
    const-string v11, "FloatAnimation"

    .line 496
    .line 497
    move-object/from16 v6, v16

    .line 498
    move-object v12, v14

    .line 499
    .line 500
    move-object/from16 v36, v13

    .line 501
    .line 502
    move/from16 v13, v28

    .line 503
    .line 504
    .line 505
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 506
    move-result-object v6

    .line 507
    .line 508
    .line 509
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 513
    .line 514
    .line 515
    const v7, -0x276a8224

    .line 516
    .line 517
    .line 518
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 522
    move-result-object v7

    .line 523
    .line 524
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 528
    move-result-object v9

    .line 529
    .line 530
    if-ne v7, v9, :cond_1d

    .line 531
    .line 532
    new-instance v7, Landroidx/compose/material3/w0;

    .line 533
    .line 534
    const/16 v25, 0x7

    .line 535
    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    move-object/from16 v21, v7

    .line 545
    .line 546
    .line 547
    invoke-direct/range {v21 .. v26}, Landroidx/compose/material3/w0;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    .line 552
    :cond_1d
    move-object/from16 v35, v7

    .line 553
    .line 554
    check-cast v35, Landroidx/compose/material3/w0;

    .line 555
    .line 556
    .line 557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 558
    .line 559
    shr-int/lit8 v7, v20, 0x6

    .line 560
    .line 561
    and-int/lit8 v7, v7, 0x70

    .line 562
    .line 563
    or-int v7, v18, v7

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v2, v14, v7}, Landroidx/compose/material3/CheckboxColors;->checkmarkColor$material3_release(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 567
    move-result-object v7

    .line 568
    .line 569
    and-int/lit8 v9, v20, 0xe

    .line 570
    .line 571
    and-int/lit8 v10, v20, 0x70

    .line 572
    or-int/2addr v9, v10

    .line 573
    .line 574
    and-int/lit16 v0, v0, 0x380

    .line 575
    or-int/2addr v0, v9

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v1, v2, v14, v0}, Landroidx/compose/material3/CheckboxColors;->boxColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 579
    move-result-object v9

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v1, v2, v14, v0}, Landroidx/compose/material3/CheckboxColors;->borderColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 589
    move-result-object v10

    .line 590
    const/4 v11, 0x2

    .line 591
    const/4 v12, 0x0

    .line 592
    .line 593
    .line 594
    invoke-static {v3, v10, v15, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 595
    move-result-object v10

    .line 596
    .line 597
    sget v11, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    .line 598
    .line 599
    .line 600
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 601
    move-result-object v10

    .line 602
    .line 603
    .line 604
    const v11, -0x276a80eb

    .line 605
    .line 606
    .line 607
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 611
    move-result v11

    .line 612
    .line 613
    .line 614
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 615
    move-result v12

    .line 616
    or-int/2addr v11, v12

    .line 617
    .line 618
    .line 619
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 620
    move-result v12

    .line 621
    or-int/2addr v11, v12

    .line 622
    .line 623
    move-object/from16 v12, v36

    .line 624
    .line 625
    .line 626
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 627
    move-result v13

    .line 628
    or-int/2addr v11, v13

    .line 629
    .line 630
    .line 631
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 632
    move-result v13

    .line 633
    or-int/2addr v11, v13

    .line 634
    .line 635
    .line 636
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 637
    move-result-object v13

    .line 638
    .line 639
    if-nez v11, :cond_1e

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 643
    move-result-object v8

    .line 644
    .line 645
    if-ne v13, v8, :cond_1f

    .line 646
    .line 647
    :cond_1e
    new-instance v13, Landroidx/compose/material3/CheckboxKt$c;

    .line 648
    .line 649
    move-object/from16 v29, v13

    .line 650
    .line 651
    move-object/from16 v30, v9

    .line 652
    .line 653
    move-object/from16 v31, v0

    .line 654
    .line 655
    move-object/from16 v32, v7

    .line 656
    .line 657
    move-object/from16 v33, v12

    .line 658
    .line 659
    move-object/from16 v34, v6

    .line 660
    .line 661
    .line 662
    invoke-direct/range {v29 .. v35}, Landroidx/compose/material3/CheckboxKt$c;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/material3/w0;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 666
    .line 667
    :cond_1f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 668
    .line 669
    .line 670
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 671
    .line 672
    .line 673
    invoke-static {v10, v13, v14, v15}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 677
    move-result v0

    .line 678
    .line 679
    if-eqz v0, :cond_20

    .line 680
    .line 681
    .line 682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 683
    .line 684
    .line 685
    :cond_20
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 686
    move-result-object v6

    .line 687
    .line 688
    if-eqz v6, :cond_21

    .line 689
    .line 690
    new-instance v7, Landroidx/compose/material3/CheckboxKt$d;

    .line 691
    move-object v0, v7

    .line 692
    .line 693
    move/from16 v1, p0

    .line 694
    .line 695
    move-object/from16 v2, p1

    .line 696
    .line 697
    move-object/from16 v3, p2

    .line 698
    .line 699
    move-object/from16 v4, p3

    .line 700
    .line 701
    move/from16 v5, p5

    .line 702
    .line 703
    .line 704
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt$d;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 708
    :cond_21
    return-void
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Landroidx/compose/ui/state/ToggleableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/CheckboxColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move/from16 v8, p7

    .line 5
    .line 6
    .line 7
    const v0, -0x5fdd98b1

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    and-int/lit8 v1, p8, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v8, 0x6

    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_0
    or-int/2addr v1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v8

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    :goto_2
    or-int/2addr v1, v3

    .line 65
    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v4, p2

    .line 73
    goto :goto_5

    .line 74
    .line 75
    :cond_7
    and-int/lit16 v4, v8, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result v9

    .line 84
    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_8
    const/16 v9, 0x80

    .line 91
    :goto_4
    or-int/2addr v1, v9

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 94
    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v10, p3

    .line 100
    goto :goto_7

    .line 101
    .line 102
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move/from16 v10, p3

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 110
    move-result v11

    .line 111
    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    :goto_6
    or-int/2addr v1, v11

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 121
    .line 122
    if-nez v11, :cond_e

    .line 123
    .line 124
    and-int/lit8 v11, p8, 0x10

    .line 125
    .line 126
    if-nez v11, :cond_c

    .line 127
    .line 128
    move-object/from16 v11, p4

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result v12

    .line 133
    .line 134
    if-eqz v12, :cond_d

    .line 135
    .line 136
    const/16 v12, 0x4000

    .line 137
    goto :goto_8

    .line 138
    .line 139
    :cond_c
    move-object/from16 v11, p4

    .line 140
    .line 141
    :cond_d
    const/16 v12, 0x2000

    .line 142
    :goto_8
    or-int/2addr v1, v12

    .line 143
    goto :goto_9

    .line 144
    .line 145
    :cond_e
    move-object/from16 v11, p4

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 148
    .line 149
    const/high16 v13, 0x30000

    .line 150
    .line 151
    if-eqz v12, :cond_10

    .line 152
    or-int/2addr v1, v13

    .line 153
    .line 154
    :cond_f
    move-object/from16 v13, p5

    .line 155
    goto :goto_b

    .line 156
    :cond_10
    and-int/2addr v13, v8

    .line 157
    .line 158
    if-nez v13, :cond_f

    .line 159
    .line 160
    move-object/from16 v13, p5

    .line 161
    .line 162
    .line 163
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    move-result v14

    .line 165
    .line 166
    if-eqz v14, :cond_11

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    goto :goto_a

    .line 170
    .line 171
    :cond_11
    const/high16 v14, 0x10000

    .line 172
    :goto_a
    or-int/2addr v1, v14

    .line 173
    .line 174
    .line 175
    :goto_b
    const v14, 0x12493

    .line 176
    and-int/2addr v14, v1

    .line 177
    .line 178
    .line 179
    const v15, 0x12492

    .line 180
    .line 181
    if-ne v14, v15, :cond_13

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 185
    move-result v14

    .line 186
    .line 187
    if-nez v14, :cond_12

    .line 188
    goto :goto_c

    .line 189
    .line 190
    .line 191
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    move-object v3, v4

    .line 193
    move v4, v10

    .line 194
    move-object v5, v11

    .line 195
    move-object v10, v6

    .line 196
    move-object v6, v13

    .line 197
    .line 198
    goto/16 :goto_13

    .line 199
    .line 200
    .line 201
    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 202
    .line 203
    and-int/lit8 v14, v8, 0x1

    .line 204
    .line 205
    .line 206
    const v15, -0xe001

    .line 207
    .line 208
    if-eqz v14, :cond_16

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 212
    move-result v14

    .line 213
    .line 214
    if-eqz v14, :cond_14

    .line 215
    goto :goto_d

    .line 216
    .line 217
    .line 218
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    .line 220
    and-int/lit8 v3, p8, 0x10

    .line 221
    .line 222
    if-eqz v3, :cond_15

    .line 223
    and-int/2addr v1, v15

    .line 224
    :cond_15
    move v3, v1

    .line 225
    .line 226
    move/from16 v16, v10

    .line 227
    .line 228
    move-object/from16 v17, v11

    .line 229
    .line 230
    move-object/from16 v18, v13

    .line 231
    goto :goto_10

    .line 232
    .line 233
    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    .line 234
    .line 235
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 236
    goto :goto_e

    .line 237
    :cond_17
    move-object v3, v4

    .line 238
    .line 239
    :goto_e
    if-eqz v9, :cond_18

    .line 240
    const/4 v4, 0x1

    .line 241
    move v10, v4

    .line 242
    .line 243
    :cond_18
    and-int/lit8 v4, p8, 0x10

    .line 244
    .line 245
    if-eqz v4, :cond_19

    .line 246
    .line 247
    sget-object v4, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    .line 248
    const/4 v9, 0x6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v6, v9}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    .line 252
    move-result-object v4

    .line 253
    and-int/2addr v1, v15

    .line 254
    move-object v11, v4

    .line 255
    .line 256
    :cond_19
    if-eqz v12, :cond_1b

    .line 257
    .line 258
    .line 259
    const v4, 0x6b2af83b

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    if-ne v4, v9, :cond_1a

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    :cond_1a
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 284
    .line 285
    .line 286
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 287
    .line 288
    move-object/from16 v18, v4

    .line 289
    .line 290
    move/from16 v16, v10

    .line 291
    .line 292
    move-object/from16 v17, v11

    .line 293
    move-object v4, v3

    .line 294
    :goto_f
    move v3, v1

    .line 295
    goto :goto_10

    .line 296
    :cond_1b
    move-object v4, v3

    .line 297
    .line 298
    move/from16 v16, v10

    .line 299
    .line 300
    move-object/from16 v17, v11

    .line 301
    .line 302
    move-object/from16 v18, v13

    .line 303
    goto :goto_f

    .line 304
    .line 305
    .line 306
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 310
    move-result v1

    .line 311
    .line 312
    if-eqz v1, :cond_1c

    .line 313
    const/4 v1, -0x1

    .line 314
    .line 315
    const-string v9, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:144)"

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3, v1, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_1c
    const v0, 0x6b2af88c

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 325
    .line 326
    if-eqz v7, :cond_1d

    .line 327
    .line 328
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 329
    .line 330
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 334
    move-result v1

    .line 335
    .line 336
    sget-object v9, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Landroidx/compose/material3/tokens/CheckboxTokens;->getStateLayerSize-D9Ej5fM()F

    .line 340
    move-result v9

    .line 341
    int-to-float v2, v2

    .line 342
    div-float/2addr v9, v2

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 346
    move-result v10

    .line 347
    .line 348
    const/16 v14, 0x36

    .line 349
    const/4 v15, 0x4

    .line 350
    const/4 v9, 0x0

    .line 351
    .line 352
    const-wide/16 v11, 0x0

    .line 353
    move-object v13, v6

    .line 354
    .line 355
    .line 356
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 357
    move-result-object v9

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 361
    move-result-object v10

    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move-object/from16 v2, v18

    .line 366
    move v11, v3

    .line 367
    move-object v3, v9

    .line 368
    move-object v9, v4

    .line 369
    .line 370
    move/from16 v4, v16

    .line 371
    move-object v5, v10

    .line 372
    move-object v10, v6

    .line 373
    .line 374
    move-object/from16 v6, p1

    .line 375
    .line 376
    .line 377
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 378
    move-result-object v0

    .line 379
    goto :goto_11

    .line 380
    :cond_1d
    move v11, v3

    .line 381
    move-object v9, v4

    .line 382
    move-object v10, v6

    .line 383
    .line 384
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 385
    .line 386
    .line 387
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 388
    .line 389
    if-eqz v7, :cond_1e

    .line 390
    .line 391
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 395
    move-result-object v1

    .line 396
    goto :goto_12

    .line 397
    .line 398
    :cond_1e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 399
    .line 400
    .line 401
    :goto_12
    invoke-interface {v9, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    sget v1, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    shr-int/lit8 v0, v11, 0x9

    .line 415
    .line 416
    and-int/lit8 v0, v0, 0xe

    .line 417
    .line 418
    shl-int/lit8 v1, v11, 0x3

    .line 419
    .line 420
    and-int/lit8 v1, v1, 0x70

    .line 421
    or-int/2addr v0, v1

    .line 422
    .line 423
    shr-int/lit8 v1, v11, 0x3

    .line 424
    .line 425
    and-int/lit16 v1, v1, 0x1c00

    .line 426
    .line 427
    or-int v6, v0, v1

    .line 428
    .line 429
    move/from16 v1, v16

    .line 430
    .line 431
    move-object/from16 v2, p0

    .line 432
    .line 433
    move-object/from16 v4, v17

    .line 434
    move-object v5, v10

    .line 435
    .line 436
    .line 437
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 441
    move-result v0

    .line 442
    .line 443
    if-eqz v0, :cond_1f

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 447
    :cond_1f
    move-object v3, v9

    .line 448
    .line 449
    move/from16 v4, v16

    .line 450
    .line 451
    move-object/from16 v5, v17

    .line 452
    .line 453
    move-object/from16 v6, v18

    .line 454
    .line 455
    .line 456
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 457
    move-result-object v9

    .line 458
    .line 459
    if-eqz v9, :cond_20

    .line 460
    .line 461
    new-instance v10, Landroidx/compose/material3/CheckboxKt$g;

    .line 462
    move-object v0, v10

    .line 463
    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    move/from16 v7, p7

    .line 469
    .line 470
    move/from16 v8, p8

    .line 471
    .line 472
    .line 473
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$g;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 477
    :cond_20
    return-void
.end method

.method public static final synthetic access$CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/w0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/w0;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getRadiusSize$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/CheckboxKt;->StrokeWidth:F

    .line 3
    return v0
.end method

.method private static final drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 51

    .line 1
    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    move/from16 v9, p6

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v10, v9, v1

    .line 9
    .line 10
    new-instance v20, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 11
    .line 12
    const/16 v7, 0x1e

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    move-object/from16 v1, v20

    .line 20
    .line 21
    move/from16 v2, p6

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 45
    move-result-wide v26

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5, v4, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 49
    move-result-wide v28

    .line 50
    .line 51
    sget-object v30, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 52
    .line 53
    const/16 v34, 0xe2

    .line 54
    .line 55
    const/16 v35, 0x0

    .line 56
    .line 57
    const-wide/16 v24, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    move-object/from16 v21, p0

    .line 66
    .line 67
    move-wide/from16 v22, p1

    .line 68
    .line 69
    .line 70
    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/c;->O(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v9, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 75
    move-result-wide v39

    .line 76
    int-to-float v2, v4

    .line 77
    mul-float/2addr v2, v9

    .line 78
    .line 79
    sub-float v2, v1, v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 83
    move-result-wide v41

    .line 84
    .line 85
    sub-float v2, v0, v9

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 93
    move-result-wide v43

    .line 94
    .line 95
    sget-object v45, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 96
    .line 97
    const/16 v49, 0xe0

    .line 98
    .line 99
    const/16 v50, 0x0

    .line 100
    .line 101
    const/16 v46, 0x0

    .line 102
    .line 103
    const/16 v47, 0x0

    .line 104
    .line 105
    const/16 v48, 0x0

    .line 106
    .line 107
    move-object/from16 v36, p0

    .line 108
    .line 109
    move-wide/from16 v37, p1

    .line 110
    .line 111
    .line 112
    invoke-static/range {v36 .. v50}, Landroidx/compose/ui/graphics/drawscope/c;->O(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 116
    move-result-wide v14

    .line 117
    sub-float/2addr v1, v9

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 121
    move-result-wide v16

    .line 122
    sub-float/2addr v0, v10

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v5, v4, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 126
    move-result-wide v18

    .line 127
    .line 128
    const/16 v24, 0xe0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    move-object/from16 v11, p0

    .line 139
    .line 140
    move-wide/from16 v12, p3

    .line 141
    .line 142
    .line 143
    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/graphics/drawscope/c;->O(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 144
    :goto_0
    return-void
.end method

.method private static final drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/w0;)V
    .locals 11

    .line 1
    move v0, p4

    .line 2
    .line 3
    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 9
    move-result v4

    .line 10
    .line 11
    const/16 v7, 0x1a

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v9

    .line 17
    .line 18
    move/from16 v2, p5

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    const v2, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    const/high16 v3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    const v4, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    const v6, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/w0;->a()Landroidx/compose/ui/graphics/Path;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/w0;->a()Landroidx/compose/ui/graphics/Path;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    const v6, 0x3e4ccccd    # 0.2f

    .line 71
    mul-float/2addr v6, v1

    .line 72
    mul-float/2addr v5, v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v6, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/w0;->a()Landroidx/compose/ui/graphics/Path;

    .line 79
    move-result-object v3

    .line 80
    mul-float/2addr v2, v1

    .line 81
    mul-float/2addr v4, v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/w0;->a()Landroidx/compose/ui/graphics/Path;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    const v3, 0x3f4ccccd    # 0.8f

    .line 92
    mul-float/2addr v3, v1

    .line 93
    mul-float/2addr v1, v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/w0;->b()Landroidx/compose/ui/graphics/PathMeasure;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/w0;->a()Landroidx/compose/ui/graphics/Path;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/w0;->c()Landroidx/compose/ui/graphics/Path;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/w0;->b()Landroidx/compose/ui/graphics/PathMeasure;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/w0;->b()Landroidx/compose/ui/graphics/PathMeasure;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 127
    move-result v1

    .line 128
    mul-float/2addr v1, p3

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/w0;->c()Landroidx/compose/ui/graphics/Path;

    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/w0;->c()Landroidx/compose/ui/graphics/Path;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const/16 v8, 0x34

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v0, p0

    .line 148
    move-wide v2, p1

    .line 149
    move-object v5, v9

    .line 150
    move-object v9, v10

    .line 151
    .line 152
    .line 153
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/c;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 154
    return-void
.end method
