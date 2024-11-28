.class public final Landroidx/compose/material/CheckboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/CheckboxKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aU\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aO\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a/\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a6\u0010 \u001a\u00020\u0003*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a>\u0010)\u001a\u00020\u0003*\u00020\u00172\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\"\u0014\u0010+\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\"\u0014\u0010-\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010,\"\u0014\u0010.\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010,\"\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\"\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101\"\u0014\u00103\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101\"\u0014\u00104\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00101\"\u0014\u00105\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00101\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00068\u00b2\u0006\u000c\u00106\u001a\u00020\u001b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00107\u001a\u00020\u001b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010!\u001a\u00020\u00188\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\u00188\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\u00188\nX\u008a\u0084\u0002"
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
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/material/CheckboxColors;",
        "colors",
        "Checkbox",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/state/ToggleableState;",
        "state",
        "Lkotlin/Function0;",
        "onClick",
        "TriStateCheckbox",
        "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V",
        "value",
        "CheckboxImpl",
        "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V",
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
        "Landroidx/compose/material/f;",
        "drawingCache",
        "drawCheck-3IgeMak",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/f;)V",
        "drawCheck",
        "",
        "BoxInDuration",
        "I",
        "BoxOutDuration",
        "CheckAnimationDuration",
        "Landroidx/compose/ui/unit/Dp;",
        "CheckboxRippleRadius",
        "F",
        "CheckboxDefaultPadding",
        "CheckboxSize",
        "StrokeWidth",
        "RadiusSize",
        "checkDrawFraction",
        "checkCenterGravitationShiftFraction",
        "material_release"
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
        "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material/CheckboxKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,485:1\n25#2:486\n25#2:499\n25#2:524\n1116#3,6:487\n1116#3,6:493\n1116#3,6:500\n1116#3,6:525\n1116#3,6:531\n1163#4,4:506\n1083#4,5:510\n1163#4,4:515\n1083#4,5:519\n81#5:537\n81#5:538\n81#5:539\n81#5:540\n81#5:541\n154#6:542\n154#6:543\n154#6:544\n154#6:545\n154#6:546\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material/CheckboxKt\n*L\n91#1:486\n137#1:499\n297#1:524\n91#1:487,6\n96#1:493,6\n137#1:500,6\n297#1:525,6\n301#1:531,6\n266#1:506,4\n266#1:510,5\n282#1:515,4\n282#1:519,5\n266#1:537\n282#1:538\n298#1:539\n299#1:540\n300#1:541\n480#1:542\n481#1:543\n482#1:544\n483#1:545\n484#1:546\n*E\n"
    }
.end annotation


# static fields
.field private static final BoxInDuration:I = 0x32

.field private static final BoxOutDuration:I = 0x64

.field private static final CheckAnimationDuration:I = 0x64

.field private static final CheckboxDefaultPadding:F

.field private static final CheckboxRippleRadius:F

.field private static final CheckboxSize:F

.field private static final RadiusSize:F

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x18

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
    sput v0, Landroidx/compose/material/CheckboxKt;->CheckboxRippleRadius:F

    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    move-result v1

    .line 16
    .line 17
    sput v1, Landroidx/compose/material/CheckboxKt;->CheckboxDefaultPadding:F

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v1

    .line 25
    .line 26
    sput v1, Landroidx/compose/material/CheckboxKt;->CheckboxSize:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    move-result v1

    .line 31
    .line 32
    sput v1, Landroidx/compose/material/CheckboxKt;->StrokeWidth:F

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    move-result v0

    .line 37
    .line 38
    sput v0, Landroidx/compose/material/CheckboxKt;->RadiusSize:F

    .line 39
    return-void
.end method

.method public static final Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material/CheckboxColors;
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
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/CheckboxColors;",
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
    const v0, -0x7e483386

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
    and-int/lit8 v4, v7, 0xe

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
    and-int/lit8 v5, p8, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x30

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_3
    and-int/lit8 v5, v7, 0x70

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    or-int/lit16 v4, v4, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v6, p2

    .line 70
    goto :goto_5

    .line 71
    .line 72
    :cond_7
    and-int/lit16 v6, v7, 0x380

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_8
    const/16 v8, 0x80

    .line 88
    :goto_4
    or-int/2addr v4, v8

    .line 89
    .line 90
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 91
    .line 92
    if-eqz v8, :cond_a

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v9, p3

    .line 97
    goto :goto_7

    .line 98
    .line 99
    :cond_a
    and-int/lit16 v9, v7, 0x1c00

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    move/from16 v9, p3

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 107
    move-result v10

    .line 108
    .line 109
    if-eqz v10, :cond_b

    .line 110
    .line 111
    const/16 v10, 0x800

    .line 112
    goto :goto_6

    .line 113
    .line 114
    :cond_b
    const/16 v10, 0x400

    .line 115
    :goto_6
    or-int/2addr v4, v10

    .line 116
    .line 117
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 118
    .line 119
    .line 120
    const v22, 0xe000

    .line 121
    .line 122
    if-eqz v10, :cond_d

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v11, p4

    .line 127
    goto :goto_9

    .line 128
    .line 129
    :cond_d
    and-int v11, v7, v22

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    move-result v12

    .line 138
    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    goto :goto_8

    .line 143
    .line 144
    :cond_e
    const/16 v12, 0x2000

    .line 145
    :goto_8
    or-int/2addr v4, v12

    .line 146
    .line 147
    :goto_9
    const/high16 v23, 0x70000

    .line 148
    .line 149
    and-int v12, v7, v23

    .line 150
    .line 151
    if-nez v12, :cond_11

    .line 152
    .line 153
    and-int/lit8 v12, p8, 0x20

    .line 154
    .line 155
    if-nez v12, :cond_f

    .line 156
    .line 157
    move-object/from16 v12, p5

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    move-result v13

    .line 162
    .line 163
    if-eqz v13, :cond_10

    .line 164
    .line 165
    const/high16 v13, 0x20000

    .line 166
    goto :goto_a

    .line 167
    .line 168
    :cond_f
    move-object/from16 v12, p5

    .line 169
    .line 170
    :cond_10
    const/high16 v13, 0x10000

    .line 171
    :goto_a
    or-int/2addr v4, v13

    .line 172
    goto :goto_b

    .line 173
    .line 174
    :cond_11
    move-object/from16 v12, p5

    .line 175
    .line 176
    .line 177
    :goto_b
    const v13, 0x5b6db

    .line 178
    and-int/2addr v13, v4

    .line 179
    .line 180
    .line 181
    const v14, 0x12492

    .line 182
    .line 183
    if-ne v13, v14, :cond_13

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 187
    move-result v13

    .line 188
    .line 189
    if-nez v13, :cond_12

    .line 190
    goto :goto_c

    .line 191
    .line 192
    .line 193
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    move-object v5, v6

    .line 195
    move v4, v9

    .line 196
    .line 197
    move-object/from16 v25, v11

    .line 198
    move-object v6, v12

    .line 199
    .line 200
    goto/16 :goto_14

    .line 201
    .line 202
    .line 203
    :cond_13
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 204
    .line 205
    and-int/lit8 v13, v7, 0x1

    .line 206
    .line 207
    .line 208
    const v24, -0x70001

    .line 209
    .line 210
    if-eqz v13, :cond_16

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 214
    move-result v13

    .line 215
    .line 216
    if-eqz v13, :cond_14

    .line 217
    goto :goto_e

    .line 218
    .line 219
    .line 220
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    .line 222
    and-int/lit8 v5, p8, 0x20

    .line 223
    .line 224
    if-eqz v5, :cond_15

    .line 225
    .line 226
    and-int v4, v4, v24

    .line 227
    :cond_15
    move v8, v4

    .line 228
    move-object v5, v6

    .line 229
    move v6, v9

    .line 230
    .line 231
    move-object/from16 v25, v11

    .line 232
    :goto_d
    move-object v4, v12

    .line 233
    goto :goto_12

    .line 234
    .line 235
    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    .line 236
    .line 237
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    goto :goto_f

    .line 239
    :cond_17
    move-object v5, v6

    .line 240
    .line 241
    :goto_f
    if-eqz v8, :cond_18

    .line 242
    const/4 v6, 0x1

    .line 243
    goto :goto_10

    .line 244
    :cond_18
    move v6, v9

    .line 245
    .line 246
    :goto_10
    if-eqz v10, :cond_1a

    .line 247
    .line 248
    .line 249
    const v8, -0x1d58f75c

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262
    move-result-object v9

    .line 263
    .line 264
    if-ne v8, v9, :cond_19

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 275
    .line 276
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 277
    .line 278
    move-object/from16 v25, v8

    .line 279
    goto :goto_11

    .line 280
    .line 281
    :cond_1a
    move-object/from16 v25, v11

    .line 282
    .line 283
    :goto_11
    and-int/lit8 v8, p8, 0x20

    .line 284
    .line 285
    if-eqz v8, :cond_1b

    .line 286
    .line 287
    sget-object v8, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    .line 288
    .line 289
    const/high16 v20, 0x30000

    .line 290
    .line 291
    const/16 v21, 0x1f

    .line 292
    .line 293
    const-wide/16 v9, 0x0

    .line 294
    .line 295
    const-wide/16 v11, 0x0

    .line 296
    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    const-wide/16 v15, 0x0

    .line 300
    .line 301
    const-wide/16 v17, 0x0

    .line 302
    .line 303
    move-object/from16 v19, v3

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v8 .. v21}, Landroidx/compose/material/CheckboxDefaults;->colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    and-int v4, v4, v24

    .line 310
    .line 311
    move-object/from16 v26, v8

    .line 312
    move v8, v4

    .line 313
    .line 314
    move-object/from16 v4, v26

    .line 315
    goto :goto_12

    .line 316
    :cond_1b
    move v8, v4

    .line 317
    goto :goto_d

    .line 318
    .line 319
    .line 320
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 324
    move-result v9

    .line 325
    .line 326
    if-eqz v9, :cond_1c

    .line 327
    const/4 v9, -0x1

    .line 328
    .line 329
    const-string v10, "androidx.compose.material.Checkbox (Checkbox.kt:92)"

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_1c
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    if-eqz v2, :cond_1f

    .line 339
    .line 340
    .line 341
    const v9, 0x7c3c1ba1

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 348
    move-result v9

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352
    move-result v10

    .line 353
    or-int/2addr v9, v10

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 357
    move-result-object v10

    .line 358
    .line 359
    if-nez v9, :cond_1d

    .line 360
    .line 361
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    if-ne v10, v9, :cond_1e

    .line 368
    .line 369
    :cond_1d
    new-instance v10, Landroidx/compose/material/CheckboxKt$a;

    .line 370
    .line 371
    .line 372
    invoke-direct {v10, v2, v1}, Landroidx/compose/material/CheckboxKt$a;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    .line 380
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 381
    move-object v9, v10

    .line 382
    goto :goto_13

    .line 383
    :cond_1f
    const/4 v9, 0x0

    .line 384
    .line 385
    :goto_13
    and-int/lit16 v10, v8, 0x380

    .line 386
    .line 387
    and-int/lit16 v11, v8, 0x1c00

    .line 388
    or-int/2addr v10, v11

    .line 389
    .line 390
    and-int v11, v8, v22

    .line 391
    or-int/2addr v10, v11

    .line 392
    .line 393
    and-int v8, v8, v23

    .line 394
    .line 395
    or-int v15, v10, v8

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    move-object v8, v0

    .line 399
    move-object v10, v5

    .line 400
    move v11, v6

    .line 401
    .line 402
    move-object/from16 v12, v25

    .line 403
    move-object v13, v4

    .line 404
    move-object v14, v3

    .line 405
    .line 406
    .line 407
    invoke-static/range {v8 .. v16}, Landroidx/compose/material/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 411
    move-result v0

    .line 412
    .line 413
    if-eqz v0, :cond_20

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 417
    .line 418
    :cond_20
    move/from16 v26, v6

    .line 419
    move-object v6, v4

    .line 420
    .line 421
    move/from16 v4, v26

    .line 422
    .line 423
    .line 424
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 425
    move-result-object v9

    .line 426
    .line 427
    if-eqz v9, :cond_21

    .line 428
    .line 429
    new-instance v10, Landroidx/compose/material/CheckboxKt$b;

    .line 430
    move-object v0, v10

    .line 431
    .line 432
    move/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    move-object v3, v5

    .line 436
    .line 437
    move-object/from16 v5, v25

    .line 438
    .line 439
    move/from16 v7, p7

    .line 440
    .line 441
    move/from16 v8, p8

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/CheckboxKt$b;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;II)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 448
    :cond_21
    return-void
.end method

.method private static final CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
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
    const v0, -0x7e4bc86f

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
    and-int/lit8 v6, v5, 0xe

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
    and-int/lit8 v7, v5, 0x70

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
    and-int/lit16 v7, v5, 0x380

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
    and-int/lit16 v7, v5, 0x1c00

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
    and-int/lit16 v6, v13, 0x16db

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
    const-string v6, "androidx.compose.material.CheckboxImpl (Checkbox.kt:263)"

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
    sget-object v6, Landroidx/compose/material/CheckboxKt$f;->d:Landroidx/compose/material/CheckboxKt$f;

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
    const v8, -0x6b309374

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
    const-string v9, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:274)"

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
    sget-object v19, Landroidx/compose/material/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    sget-object v6, Landroidx/compose/material/CheckboxKt$e;->d:Landroidx/compose/material/CheckboxKt$e;

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
    const v8, -0x7d1b526b

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
    const-string v11, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:290)"

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
    const v7, -0x1d58f75c

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
    new-instance v7, Landroidx/compose/material/f;

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
    invoke-direct/range {v21 .. v26}, Landroidx/compose/material/f;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 554
    .line 555
    check-cast v7, Landroidx/compose/material/f;

    .line 556
    .line 557
    shr-int/lit8 v9, v20, 0x6

    .line 558
    .line 559
    and-int/lit8 v9, v9, 0x70

    .line 560
    .line 561
    or-int v9, v18, v9

    .line 562
    .line 563
    .line 564
    invoke-interface {v4, v2, v14, v9}, Landroidx/compose/material/CheckboxColors;->checkmarkColor(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 565
    move-result-object v9

    .line 566
    .line 567
    and-int/lit8 v10, v20, 0xe

    .line 568
    .line 569
    and-int/lit8 v11, v20, 0x70

    .line 570
    or-int/2addr v10, v11

    .line 571
    .line 572
    and-int/lit16 v0, v0, 0x380

    .line 573
    or-int/2addr v0, v10

    .line 574
    .line 575
    .line 576
    invoke-interface {v4, v1, v2, v14, v0}, Landroidx/compose/material/CheckboxColors;->boxColor(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 577
    move-result-object v10

    .line 578
    .line 579
    .line 580
    invoke-interface {v4, v1, v2, v14, v0}, Landroidx/compose/material/CheckboxColors;->borderColor(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 587
    move-result-object v11

    .line 588
    const/4 v12, 0x2

    .line 589
    const/4 v13, 0x0

    .line 590
    .line 591
    .line 592
    invoke-static {v3, v11, v15, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 593
    move-result-object v11

    .line 594
    .line 595
    sget v12, Landroidx/compose/material/CheckboxKt;->CheckboxSize:F

    .line 596
    .line 597
    .line 598
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 599
    move-result-object v11

    .line 600
    .line 601
    .line 602
    const v12, 0x7c3c3afa

    .line 603
    .line 604
    .line 605
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 609
    move-result v12

    .line 610
    .line 611
    .line 612
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 613
    move-result v13

    .line 614
    or-int/2addr v12, v13

    .line 615
    .line 616
    .line 617
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 618
    move-result v13

    .line 619
    or-int/2addr v12, v13

    .line 620
    .line 621
    move-object/from16 v13, v36

    .line 622
    .line 623
    .line 624
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 625
    move-result v16

    .line 626
    .line 627
    or-int v12, v12, v16

    .line 628
    .line 629
    .line 630
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 631
    move-result v16

    .line 632
    .line 633
    or-int v12, v12, v16

    .line 634
    .line 635
    .line 636
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 637
    move-result v16

    .line 638
    .line 639
    or-int v12, v12, v16

    .line 640
    .line 641
    .line 642
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 643
    move-result-object v15

    .line 644
    .line 645
    if-nez v12, :cond_1e

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 649
    move-result-object v8

    .line 650
    .line 651
    if-ne v15, v8, :cond_1f

    .line 652
    .line 653
    :cond_1e
    new-instance v15, Landroidx/compose/material/CheckboxKt$c;

    .line 654
    .line 655
    move-object/from16 v29, v15

    .line 656
    .line 657
    move-object/from16 v30, v7

    .line 658
    .line 659
    move-object/from16 v31, v10

    .line 660
    .line 661
    move-object/from16 v32, v0

    .line 662
    .line 663
    move-object/from16 v33, v9

    .line 664
    .line 665
    move-object/from16 v34, v13

    .line 666
    .line 667
    move-object/from16 v35, v6

    .line 668
    .line 669
    .line 670
    invoke-direct/range {v29 .. v35}, Landroidx/compose/material/CheckboxKt$c;-><init>(Landroidx/compose/material/f;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 674
    .line 675
    :cond_1f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    .line 678
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 679
    const/4 v0, 0x0

    .line 680
    .line 681
    .line 682
    invoke-static {v11, v15, v14, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 686
    move-result v0

    .line 687
    .line 688
    if-eqz v0, :cond_20

    .line 689
    .line 690
    .line 691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 692
    .line 693
    .line 694
    :cond_20
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 695
    move-result-object v6

    .line 696
    .line 697
    if-eqz v6, :cond_21

    .line 698
    .line 699
    new-instance v7, Landroidx/compose/material/CheckboxKt$d;

    .line 700
    move-object v0, v7

    .line 701
    .line 702
    move/from16 v1, p0

    .line 703
    .line 704
    move-object/from16 v2, p1

    .line 705
    .line 706
    move-object/from16 v3, p2

    .line 707
    .line 708
    move-object/from16 v4, p3

    .line 709
    .line 710
    move/from16 v5, p5

    .line 711
    .line 712
    .line 713
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/CheckboxKt$d;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 717
    :cond_21
    return-void
.end method

.method private static final CheckboxImpl$lambda$10(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
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
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final CheckboxImpl$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
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
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CheckboxImpl$lambda$6(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
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
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CheckboxImpl$lambda$8(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
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
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final CheckboxImpl$lambda$9(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
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
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V
    .locals 24
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
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material/CheckboxColors;
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
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/CheckboxColors;",
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
    const v0, 0x79127e9a

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
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v8

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v2, v8, 0x70

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_4
    const/16 v2, 0x10

    .line 63
    :goto_2
    or-int/2addr v1, v2

    .line 64
    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v3, p2

    .line 72
    goto :goto_5

    .line 73
    .line 74
    :cond_7
    and-int/lit16 v3, v8, 0x380

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    const/16 v4, 0x100

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_8
    const/16 v4, 0x80

    .line 90
    :goto_4
    or-int/2addr v1, v4

    .line 91
    .line 92
    :goto_5
    and-int/lit8 v4, p8, 0x8

    .line 93
    .line 94
    if-eqz v4, :cond_a

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0xc00

    .line 97
    .line 98
    :cond_9
    move/from16 v9, p3

    .line 99
    goto :goto_7

    .line 100
    .line 101
    :cond_a
    and-int/lit16 v9, v8, 0x1c00

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move/from16 v9, p3

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 109
    move-result v10

    .line 110
    .line 111
    if-eqz v10, :cond_b

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    goto :goto_6

    .line 115
    .line 116
    :cond_b
    const/16 v10, 0x400

    .line 117
    :goto_6
    or-int/2addr v1, v10

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 120
    .line 121
    if-eqz v10, :cond_d

    .line 122
    .line 123
    or-int/lit16 v1, v1, 0x6000

    .line 124
    .line 125
    :cond_c
    move-object/from16 v11, p4

    .line 126
    goto :goto_9

    .line 127
    .line 128
    .line 129
    :cond_d
    const v11, 0xe000

    .line 130
    and-int/2addr v11, v8

    .line 131
    .line 132
    if-nez v11, :cond_c

    .line 133
    .line 134
    move-object/from16 v11, p4

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v12

    .line 139
    .line 140
    if-eqz v12, :cond_e

    .line 141
    .line 142
    const/16 v12, 0x4000

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_e
    const/16 v12, 0x2000

    .line 146
    :goto_8
    or-int/2addr v1, v12

    .line 147
    .line 148
    :goto_9
    const/high16 v12, 0x70000

    .line 149
    and-int/2addr v12, v8

    .line 150
    .line 151
    if-nez v12, :cond_11

    .line 152
    .line 153
    and-int/lit8 v12, p8, 0x20

    .line 154
    .line 155
    if-nez v12, :cond_f

    .line 156
    .line 157
    move-object/from16 v12, p5

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    move-result v13

    .line 162
    .line 163
    if-eqz v13, :cond_10

    .line 164
    .line 165
    const/high16 v13, 0x20000

    .line 166
    goto :goto_a

    .line 167
    .line 168
    :cond_f
    move-object/from16 v12, p5

    .line 169
    .line 170
    :cond_10
    const/high16 v13, 0x10000

    .line 171
    :goto_a
    or-int/2addr v1, v13

    .line 172
    goto :goto_b

    .line 173
    .line 174
    :cond_11
    move-object/from16 v12, p5

    .line 175
    .line 176
    .line 177
    :goto_b
    const v13, 0x5b6db

    .line 178
    and-int/2addr v13, v1

    .line 179
    .line 180
    .line 181
    const v14, 0x12492

    .line 182
    .line 183
    if-ne v13, v14, :cond_13

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 187
    move-result v13

    .line 188
    .line 189
    if-nez v13, :cond_12

    .line 190
    goto :goto_c

    .line 191
    .line 192
    .line 193
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    move-object v10, v6

    .line 195
    move v4, v9

    .line 196
    move-object v5, v11

    .line 197
    move-object v6, v12

    .line 198
    .line 199
    goto/16 :goto_15

    .line 200
    .line 201
    .line 202
    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 203
    .line 204
    and-int/lit8 v13, v8, 0x1

    .line 205
    .line 206
    .line 207
    const v23, -0x70001

    .line 208
    .line 209
    if-eqz v13, :cond_16

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 213
    move-result v13

    .line 214
    .line 215
    if-eqz v13, :cond_14

    .line 216
    goto :goto_d

    .line 217
    .line 218
    .line 219
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    and-int/lit8 v2, p8, 0x20

    .line 222
    .line 223
    if-eqz v2, :cond_15

    .line 224
    .line 225
    and-int v1, v1, v23

    .line 226
    :cond_15
    move-object v4, v3

    .line 227
    .line 228
    move/from16 v16, v9

    .line 229
    .line 230
    move-object/from16 v17, v11

    .line 231
    .line 232
    move-object/from16 v18, v12

    .line 233
    move v3, v1

    .line 234
    goto :goto_12

    .line 235
    .line 236
    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 237
    .line 238
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    goto :goto_e

    .line 240
    :cond_17
    move-object v2, v3

    .line 241
    .line 242
    :goto_e
    if-eqz v4, :cond_18

    .line 243
    const/4 v3, 0x1

    .line 244
    goto :goto_f

    .line 245
    :cond_18
    move v3, v9

    .line 246
    .line 247
    :goto_f
    if-eqz v10, :cond_1a

    .line 248
    .line 249
    .line 250
    const v4, -0x1d58f75c

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    if-ne v4, v9, :cond_19

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 276
    .line 277
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 278
    goto :goto_10

    .line 279
    :cond_1a
    move-object v4, v11

    .line 280
    .line 281
    :goto_10
    and-int/lit8 v9, p8, 0x20

    .line 282
    .line 283
    if-eqz v9, :cond_1b

    .line 284
    .line 285
    sget-object v9, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    .line 286
    .line 287
    const/high16 v21, 0x30000

    .line 288
    .line 289
    const/16 v22, 0x1f

    .line 290
    .line 291
    const-wide/16 v10, 0x0

    .line 292
    .line 293
    const-wide/16 v12, 0x0

    .line 294
    .line 295
    const-wide/16 v14, 0x0

    .line 296
    .line 297
    const-wide/16 v16, 0x0

    .line 298
    .line 299
    const-wide/16 v18, 0x0

    .line 300
    .line 301
    move-object/from16 v20, v6

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v9 .. v22}, Landroidx/compose/material/CheckboxDefaults;->colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    and-int v1, v1, v23

    .line 308
    .line 309
    move/from16 v16, v3

    .line 310
    .line 311
    move-object/from16 v17, v4

    .line 312
    .line 313
    move-object/from16 v18, v9

    .line 314
    :goto_11
    move v3, v1

    .line 315
    move-object v4, v2

    .line 316
    goto :goto_12

    .line 317
    .line 318
    :cond_1b
    move/from16 v16, v3

    .line 319
    .line 320
    move-object/from16 v17, v4

    .line 321
    .line 322
    move-object/from16 v18, v12

    .line 323
    goto :goto_11

    .line 324
    .line 325
    .line 326
    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_1c

    .line 333
    const/4 v1, -0x1

    .line 334
    .line 335
    const-string v2, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:138)"

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_1c
    const v0, -0x5a73f7ca

    .line 342
    .line 343
    .line 344
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 345
    .line 346
    if-eqz v7, :cond_1d

    .line 347
    .line 348
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 349
    .line 350
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 354
    move-result v1

    .line 355
    .line 356
    sget v10, Landroidx/compose/material/CheckboxKt;->CheckboxRippleRadius:F

    .line 357
    .line 358
    const/16 v14, 0x36

    .line 359
    const/4 v15, 0x4

    .line 360
    const/4 v9, 0x0

    .line 361
    .line 362
    const-wide/16 v11, 0x0

    .line 363
    move-object v13, v6

    .line 364
    .line 365
    .line 366
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 367
    move-result-object v9

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 371
    move-result-object v10

    .line 372
    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    move-object/from16 v2, v17

    .line 376
    move v11, v3

    .line 377
    move-object v3, v9

    .line 378
    move-object v9, v4

    .line 379
    .line 380
    move/from16 v4, v16

    .line 381
    move-object v5, v10

    .line 382
    move-object v10, v6

    .line 383
    .line 384
    move-object/from16 v6, p1

    .line 385
    .line 386
    .line 387
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 388
    move-result-object v0

    .line 389
    goto :goto_13

    .line 390
    :cond_1d
    move v11, v3

    .line 391
    move-object v9, v4

    .line 392
    move-object v10, v6

    .line 393
    .line 394
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 395
    .line 396
    .line 397
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 398
    .line 399
    if-eqz v7, :cond_1e

    .line 400
    .line 401
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 405
    move-result-object v1

    .line 406
    goto :goto_14

    .line 407
    .line 408
    :cond_1e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 409
    .line 410
    .line 411
    :goto_14
    invoke-interface {v9, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    sget v1, Landroidx/compose/material/CheckboxKt;->CheckboxDefaultPadding:F

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    shr-int/lit8 v0, v11, 0x9

    .line 425
    .line 426
    and-int/lit8 v0, v0, 0xe

    .line 427
    .line 428
    shl-int/lit8 v1, v11, 0x3

    .line 429
    .line 430
    and-int/lit8 v1, v1, 0x70

    .line 431
    or-int/2addr v0, v1

    .line 432
    .line 433
    shr-int/lit8 v1, v11, 0x6

    .line 434
    .line 435
    and-int/lit16 v1, v1, 0x1c00

    .line 436
    .line 437
    or-int v6, v0, v1

    .line 438
    .line 439
    move/from16 v1, v16

    .line 440
    .line 441
    move-object/from16 v2, p0

    .line 442
    .line 443
    move-object/from16 v4, v18

    .line 444
    move-object v5, v10

    .line 445
    .line 446
    .line 447
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-eqz v0, :cond_1f

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 457
    :cond_1f
    move-object v3, v9

    .line 458
    .line 459
    move/from16 v4, v16

    .line 460
    .line 461
    move-object/from16 v5, v17

    .line 462
    .line 463
    move-object/from16 v6, v18

    .line 464
    .line 465
    .line 466
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 467
    move-result-object v9

    .line 468
    .line 469
    if-eqz v9, :cond_20

    .line 470
    .line 471
    new-instance v10, Landroidx/compose/material/CheckboxKt$g;

    .line 472
    move-object v0, v10

    .line 473
    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    move/from16 v7, p7

    .line 479
    .line 480
    move/from16 v8, p8

    .line 481
    .line 482
    .line 483
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/CheckboxKt$g;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;II)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 487
    :cond_20
    return-void
.end method

.method public static final synthetic access$CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$CheckboxImpl$lambda$10(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda$10(Landroidx/compose/runtime/State;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$CheckboxImpl$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda$4(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CheckboxImpl$lambda$6(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda$6(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CheckboxImpl$lambda$8(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda$8(Landroidx/compose/runtime/State;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$CheckboxImpl$lambda$9(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda$9(Landroidx/compose/runtime/State;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/CheckboxKt;->drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/CheckboxKt;->drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/f;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getRadiusSize$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/CheckboxKt;->RadiusSize:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/CheckboxKt;->StrokeWidth:F

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

.method private static final drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/f;)V
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
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/f;->a()Landroidx/compose/ui/graphics/Path;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/f;->a()Landroidx/compose/ui/graphics/Path;

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
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/f;->a()Landroidx/compose/ui/graphics/Path;

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
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/f;->a()Landroidx/compose/ui/graphics/Path;

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
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/f;->b()Landroidx/compose/ui/graphics/PathMeasure;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/f;->a()Landroidx/compose/ui/graphics/Path;

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
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/f;->c()Landroidx/compose/ui/graphics/Path;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/f;->b()Landroidx/compose/ui/graphics/PathMeasure;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/f;->b()Landroidx/compose/ui/graphics/PathMeasure;

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
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/f;->c()Landroidx/compose/ui/graphics/Path;

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
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/f;->c()Landroidx/compose/ui/graphics/Path;

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
