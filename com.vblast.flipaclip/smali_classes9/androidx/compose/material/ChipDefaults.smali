.class public final Landroidx/compose/material/ChipDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JN\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 Jl\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010#\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010$\u001a\u00020\u00192\u0008\u0008\u0002\u0010%\u001a\u00020\u00192\u0008\u0008\u0002\u0010&\u001a\u00020\u00192\u0008\u0008\u0002\u0010\'\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)JN\u0010*\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010 Jl\u0010,\u001a\u00020\"2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010#\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010$\u001a\u00020\u00192\u0008\u0008\u0002\u0010%\u001a\u00020\u00192\u0008\u0008\u0002\u0010&\u001a\u00020\u00192\u0008\u0008\u0002\u0010\'\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010)R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000e\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000f\u0010\tR\u0019\u0010\u0010\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/material/ChipDefaults;",
        "",
        "()V",
        "ContentOpacity",
        "",
        "LeadingIconOpacity",
        "LeadingIconSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getLeadingIconSize-D9Ej5fM",
        "()F",
        "F",
        "MinHeight",
        "getMinHeight-D9Ej5fM",
        "OutlinedBorderOpacity",
        "OutlinedBorderSize",
        "getOutlinedBorderSize-D9Ej5fM",
        "SelectedIconSize",
        "getSelectedIconSize-D9Ej5fM",
        "outlinedBorder",
        "Landroidx/compose/foundation/BorderStroke;",
        "getOutlinedBorder",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;",
        "chipColors",
        "Landroidx/compose/material/ChipColors;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "leadingIconContentColor",
        "disabledBackgroundColor",
        "disabledContentColor",
        "disabledLeadingIconContentColor",
        "chipColors-5tl4gsc",
        "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;",
        "filterChipColors",
        "Landroidx/compose/material/SelectableChipColors;",
        "leadingIconColor",
        "disabledLeadingIconColor",
        "selectedBackgroundColor",
        "selectedContentColor",
        "selectedLeadingIconColor",
        "filterChipColors-J08w3-E",
        "(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;",
        "outlinedChipColors",
        "outlinedChipColors-5tl4gsc",
        "outlinedFilterChipColors",
        "outlinedFilterChipColors-J08w3-E",
        "material_release"
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
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,761:1\n154#2:762\n154#2:763\n154#2:764\n154#2:765\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipDefaults\n*L\n377#1:762\n572#1:763\n577#1:764\n582#1:765\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ContentOpacity:F = 0.87f

.field public static final INSTANCE:Landroidx/compose/material/ChipDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LeadingIconOpacity:F = 0.54f

.field private static final LeadingIconSize:F

.field private static final MinHeight:F

.field public static final OutlinedBorderOpacity:F = 0.12f

.field private static final OutlinedBorderSize:F

.field private static final SelectedIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/ChipDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material/ChipDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Landroidx/compose/material/ChipDefaults;->MinHeight:F

    .line 17
    const/4 v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v0

    .line 32
    .line 33
    sput v0, Landroidx/compose/material/ChipDefaults;->LeadingIconSize:F

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    int-to-float v0, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v0

    .line 41
    .line 42
    sput v0, Landroidx/compose/material/ChipDefaults;->SelectedIconSize:F

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;
    .locals 20
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p13

    .line 3
    .line 4
    .line 5
    const v1, 0x6d955ddc

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v2, p15, 0x1

    .line 11
    const/4 v3, 0x6

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    const/16 v11, 0xe

    .line 26
    const/4 v12, 0x0

    .line 27
    .line 28
    .line 29
    const v7, 0x3df5c28f    # 0.12f

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 48
    move-result-wide v4

    .line 49
    move-wide v7, v4

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    move-wide/from16 v7, p1

    .line 53
    .line 54
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 66
    move-result-wide v9

    .line 67
    .line 68
    const/16 v15, 0xe

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    .line 73
    const v11, 0x3f5eb852    # 0.87f

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 80
    move-result-wide v4

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    move-wide/from16 v4, p3

    .line 84
    .line 85
    :goto_1
    and-int/lit8 v2, p15, 0x4

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/16 v15, 0xe

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    .line 94
    const v11, 0x3f0a3d71    # 0.54f

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    move-wide v9, v4

    .line 99
    .line 100
    .line 101
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 102
    move-result-wide v9

    .line 103
    move-wide v11, v9

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_2
    move-wide/from16 v11, p5

    .line 107
    .line 108
    :goto_2
    and-int/lit8 v2, p15, 0x8

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 120
    move-result-wide v9

    .line 121
    .line 122
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 126
    move-result v6

    .line 127
    .line 128
    .line 129
    const v13, 0x3df5c28f    # 0.12f

    .line 130
    mul-float/2addr v6, v13

    .line 131
    .line 132
    const/16 v13, 0xe

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    move-wide/from16 p1, v9

    .line 141
    .line 142
    move/from16 p3, v6

    .line 143
    .line 144
    move/from16 p4, v15

    .line 145
    .line 146
    move/from16 p5, v16

    .line 147
    .line 148
    move/from16 p6, v17

    .line 149
    .line 150
    move/from16 p7, v13

    .line 151
    .line 152
    move-object/from16 p8, v14

    .line 153
    .line 154
    .line 155
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 156
    move-result-wide v9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 164
    move-result-wide v13

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 168
    move-result-wide v9

    .line 169
    move-wide v13, v9

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_3
    move-wide/from16 v13, p7

    .line 173
    .line 174
    :goto_3
    and-int/lit8 v2, p15, 0x10

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    const v6, 0x3f5eb852    # 0.87f

    .line 186
    mul-float/2addr v2, v6

    .line 187
    .line 188
    const/16 v6, 0xe

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-wide/from16 p1, v4

    .line 196
    .line 197
    move/from16 p3, v2

    .line 198
    .line 199
    move/from16 p4, v10

    .line 200
    .line 201
    move/from16 p5, v15

    .line 202
    .line 203
    move/from16 p6, v16

    .line 204
    .line 205
    move/from16 p7, v6

    .line 206
    .line 207
    move-object/from16 p8, v9

    .line 208
    .line 209
    .line 210
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 211
    move-result-wide v9

    .line 212
    move-wide v15, v9

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_4
    move-wide/from16 v15, p9

    .line 216
    .line 217
    :goto_4
    and-int/lit8 v2, p15, 0x20

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 225
    move-result v2

    .line 226
    .line 227
    .line 228
    const v3, 0x3f0a3d71    # 0.54f

    .line 229
    mul-float/2addr v2, v3

    .line 230
    .line 231
    const/16 v3, 0xe

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move-wide/from16 p1, v11

    .line 239
    .line 240
    move/from16 p3, v2

    .line 241
    .line 242
    move/from16 p4, v9

    .line 243
    .line 244
    move/from16 p5, v10

    .line 245
    .line 246
    move/from16 p6, v17

    .line 247
    .line 248
    move/from16 p7, v3

    .line 249
    .line 250
    move-object/from16 p8, v6

    .line 251
    .line 252
    .line 253
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 254
    move-result-wide v2

    .line 255
    .line 256
    move-wide/from16 v17, v2

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_5
    move-wide/from16 v17, p11

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 263
    move-result v2

    .line 264
    .line 265
    if-eqz v2, :cond_6

    .line 266
    const/4 v2, -0x1

    .line 267
    .line 268
    const-string v3, "androidx.compose.material.ChipDefaults.chipColors (Chip.kt:405)"

    .line 269
    .line 270
    move/from16 v6, p14

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 274
    .line 275
    :cond_6
    new-instance v1, Landroidx/compose/material/i;

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    move-object v6, v1

    .line 279
    move-wide v9, v4

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v6 .. v19}, Landroidx/compose/material/i;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 286
    move-result v2

    .line 287
    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 295
    return-object v1
.end method

.method public final filterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;
    .locals 27
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p19

    .line 3
    .line 4
    move/from16 v1, p21

    .line 5
    .line 6
    .line 7
    const v2, 0x317af0d5

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v3, v1, 0x1

    .line 13
    const/4 v4, 0x6

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    const/16 v12, 0xe

    .line 28
    const/4 v13, 0x0

    .line 29
    .line 30
    .line 31
    const v8, 0x3df5c28f    # 0.12f

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 46
    move-result-wide v7

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 50
    move-result-wide v5

    .line 51
    move-wide v8, v5

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    move-wide/from16 v8, p1

    .line 55
    .line 56
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 68
    move-result-wide v10

    .line 69
    .line 70
    const/16 v16, 0xe

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    .line 75
    const v12, 0x3f5eb852    # 0.87f

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 82
    move-result-wide v5

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    move-wide/from16 v5, p3

    .line 86
    .line 87
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const/16 v16, 0xe

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    .line 96
    const v12, 0x3f0a3d71    # 0.54f

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    move-wide v10, v5

    .line 101
    .line 102
    .line 103
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 104
    move-result-wide v10

    .line 105
    move-wide v12, v10

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_2
    move-wide/from16 v12, p5

    .line 109
    .line 110
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 122
    move-result-wide v10

    .line 123
    .line 124
    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 128
    move-result v7

    .line 129
    .line 130
    .line 131
    const v14, 0x3df5c28f    # 0.12f

    .line 132
    mul-float/2addr v7, v14

    .line 133
    .line 134
    const/16 v14, 0xe

    .line 135
    const/4 v15, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move-wide/from16 p1, v10

    .line 144
    .line 145
    move/from16 p3, v7

    .line 146
    .line 147
    move/from16 p4, v16

    .line 148
    .line 149
    move/from16 p5, v17

    .line 150
    .line 151
    move/from16 p6, v18

    .line 152
    .line 153
    move/from16 p7, v14

    .line 154
    .line 155
    move-object/from16 p8, v15

    .line 156
    .line 157
    .line 158
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 159
    move-result-wide v10

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 167
    move-result-wide v14

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 171
    move-result-wide v10

    .line 172
    move-wide v14, v10

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_3
    move-wide/from16 v14, p7

    .line 176
    .line 177
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 185
    move-result v3

    .line 186
    .line 187
    .line 188
    const v7, 0x3f5eb852    # 0.87f

    .line 189
    mul-float/2addr v3, v7

    .line 190
    .line 191
    const/16 v7, 0xe

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move-wide/from16 p1, v5

    .line 200
    .line 201
    move/from16 p3, v3

    .line 202
    .line 203
    move/from16 p4, v11

    .line 204
    .line 205
    move/from16 p5, v16

    .line 206
    .line 207
    move/from16 p6, v17

    .line 208
    .line 209
    move/from16 p7, v7

    .line 210
    .line 211
    move-object/from16 p8, v10

    .line 212
    .line 213
    .line 214
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 215
    move-result-wide v10

    .line 216
    .line 217
    move-wide/from16 v16, v10

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :cond_4
    move-wide/from16 v16, p9

    .line 221
    .line 222
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 230
    move-result v3

    .line 231
    .line 232
    .line 233
    const v7, 0x3f0a3d71    # 0.54f

    .line 234
    mul-float/2addr v3, v7

    .line 235
    .line 236
    const/16 v7, 0xe

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    move-wide/from16 p1, v12

    .line 245
    .line 246
    move/from16 p3, v3

    .line 247
    .line 248
    move/from16 p4, v11

    .line 249
    .line 250
    move/from16 p5, v18

    .line 251
    .line 252
    move/from16 p6, v19

    .line 253
    .line 254
    move/from16 p7, v7

    .line 255
    .line 256
    move-object/from16 p8, v10

    .line 257
    .line 258
    .line 259
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 260
    move-result-wide v10

    .line 261
    .line 262
    move-wide/from16 v18, v10

    .line 263
    goto :goto_5

    .line 264
    .line 265
    :cond_5
    move-wide/from16 v18, p11

    .line 266
    .line 267
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 268
    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 279
    move-result-wide v10

    .line 280
    .line 281
    const/16 v3, 0xe

    .line 282
    const/4 v7, 0x0

    .line 283
    .line 284
    .line 285
    const v20, 0x3df5c28f    # 0.12f

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    move-wide/from16 p1, v10

    .line 294
    .line 295
    move/from16 p3, v20

    .line 296
    .line 297
    move/from16 p4, v21

    .line 298
    .line 299
    move/from16 p5, v22

    .line 300
    .line 301
    move/from16 p6, v23

    .line 302
    .line 303
    move/from16 p7, v3

    .line 304
    .line 305
    move-object/from16 p8, v7

    .line 306
    .line 307
    .line 308
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 309
    move-result-wide v10

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 313
    move-result-wide v10

    .line 314
    .line 315
    move-wide/from16 v20, v10

    .line 316
    goto :goto_6

    .line 317
    .line 318
    :cond_6
    move-wide/from16 v20, p13

    .line 319
    .line 320
    :goto_6
    and-int/lit16 v3, v1, 0x80

    .line 321
    .line 322
    if-eqz v3, :cond_7

    .line 323
    .line 324
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 332
    move-result-wide v10

    .line 333
    .line 334
    const/16 v3, 0xe

    .line 335
    const/4 v7, 0x0

    .line 336
    .line 337
    .line 338
    const v22, 0x3e23d70a    # 0.16f

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    move-wide/from16 p1, v10

    .line 347
    .line 348
    move/from16 p3, v22

    .line 349
    .line 350
    move/from16 p4, v23

    .line 351
    .line 352
    move/from16 p5, v24

    .line 353
    .line 354
    move/from16 p6, v25

    .line 355
    .line 356
    move/from16 p7, v3

    .line 357
    .line 358
    move-object/from16 p8, v7

    .line 359
    .line 360
    .line 361
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 362
    move-result-wide v10

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v11, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 366
    move-result-wide v10

    .line 367
    .line 368
    move-wide/from16 v22, v10

    .line 369
    goto :goto_7

    .line 370
    .line 371
    :cond_7
    move-wide/from16 v22, p15

    .line 372
    .line 373
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 374
    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 385
    move-result-wide v3

    .line 386
    .line 387
    const/16 v1, 0xe

    .line 388
    const/4 v7, 0x0

    .line 389
    .line 390
    .line 391
    const v10, 0x3e23d70a    # 0.16f

    .line 392
    const/4 v11, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    move-wide/from16 p1, v3

    .line 399
    .line 400
    move/from16 p3, v10

    .line 401
    .line 402
    move/from16 p4, v11

    .line 403
    .line 404
    move/from16 p5, v24

    .line 405
    .line 406
    move/from16 p6, v25

    .line 407
    .line 408
    move/from16 p7, v1

    .line 409
    .line 410
    move-object/from16 p8, v7

    .line 411
    .line 412
    .line 413
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 414
    move-result-wide v3

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 418
    move-result-wide v3

    .line 419
    .line 420
    move-wide/from16 v24, v3

    .line 421
    goto :goto_8

    .line 422
    .line 423
    :cond_8
    move-wide/from16 v24, p17

    .line 424
    .line 425
    .line 426
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 427
    move-result v1

    .line 428
    .line 429
    if-eqz v1, :cond_9

    .line 430
    const/4 v1, -0x1

    .line 431
    .line 432
    const-string v3, "androidx.compose.material.ChipDefaults.filterChipColors (Chip.kt:485)"

    .line 433
    .line 434
    move/from16 v4, p20

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 438
    .line 439
    :cond_9
    new-instance v1, Landroidx/compose/material/m;

    .line 440
    move-object v7, v1

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    move-wide v10, v5

    .line 444
    .line 445
    .line 446
    invoke-direct/range {v7 .. v26}, Landroidx/compose/material/m;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 450
    move-result v2

    .line 451
    .line 452
    if-eqz v2, :cond_a

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 456
    .line 457
    .line 458
    :cond_a
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 459
    return-object v1
.end method

.method public final getLeadingIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ChipDefaults;->LeadingIconSize:F

    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ChipDefaults;->MinHeight:F

    .line 3
    return v0
.end method

.method public final getOutlinedBorder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOutlinedBorder"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x625c71bd

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
    const-string v2, "androidx.compose.material.ChipDefaults.<get-outlinedBorder> (Chip.kt:549)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget p2, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 23
    const/4 v1, 0x6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    const/16 v7, 0xe

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    .line 37
    const v3, 0x3df5c28f    # 0.12f

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    return-object p2
.end method

.method public final getOutlinedBorderSize-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 3
    return v0
.end method

.method public final getSelectedIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ChipDefaults;->SelectedIconSize:F

    .line 3
    return v0
.end method

.method public final outlinedChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;
    .locals 24
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p13

    .line 3
    .line 4
    move/from16 v0, p14

    .line 5
    .line 6
    .line 7
    const v1, -0x692352e6

    .line 8
    .line 9
    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v2, p15, 0x1

    .line 13
    const/4 v3, 0x6

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 25
    move-result-wide v4

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    move-wide/from16 v4, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    const/16 v12, 0xe

    .line 45
    const/4 v13, 0x0

    .line 46
    .line 47
    .line 48
    const v8, 0x3f5eb852    # 0.87f

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 55
    move-result-wide v6

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    move-wide/from16 v6, p3

    .line 59
    .line 60
    :goto_1
    and-int/lit8 v2, p15, 0x4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/16 v22, 0xe

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    .line 69
    const v18, 0x3f0a3d71    # 0.54f

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-wide/from16 v16, v6

    .line 78
    .line 79
    .line 80
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 81
    move-result-wide v8

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    move-wide/from16 v8, p5

    .line 85
    .line 86
    :goto_2
    and-int/lit8 v2, p15, 0x8

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    move-wide v10, v4

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_3
    move-wide/from16 v10, p7

    .line 93
    .line 94
    :goto_3
    and-int/lit8 v2, p15, 0x10

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    const v12, 0x3f5eb852    # 0.87f

    .line 106
    mul-float/2addr v2, v12

    .line 107
    .line 108
    const/16 v12, 0xe

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-wide/from16 p1, v6

    .line 117
    .line 118
    move/from16 p3, v2

    .line 119
    .line 120
    move/from16 p4, v14

    .line 121
    .line 122
    move/from16 p5, v16

    .line 123
    .line 124
    move/from16 p6, v17

    .line 125
    .line 126
    move/from16 p7, v12

    .line 127
    .line 128
    move-object/from16 p8, v13

    .line 129
    .line 130
    .line 131
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 132
    move-result-wide v12

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_4
    move-wide/from16 v12, p9

    .line 136
    .line 137
    :goto_4
    and-int/lit8 v2, p15, 0x20

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    const v3, 0x3f0a3d71    # 0.54f

    .line 149
    mul-float/2addr v2, v3

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    const/4 v14, 0x0

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    move-wide/from16 p1, v8

    .line 161
    .line 162
    move/from16 p3, v2

    .line 163
    .line 164
    move/from16 p4, v16

    .line 165
    .line 166
    move/from16 p5, v17

    .line 167
    .line 168
    move/from16 p6, v18

    .line 169
    .line 170
    move/from16 p7, v3

    .line 171
    .line 172
    move-object/from16 p8, v14

    .line 173
    .line 174
    .line 175
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 176
    move-result-wide v2

    .line 177
    .line 178
    move-wide/from16 v16, v2

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_5
    move-wide/from16 v16, p11

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    const/4 v2, -0x1

    .line 189
    .line 190
    const-string v3, "androidx.compose.material.ChipDefaults.outlinedChipColors (Chip.kt:437)"

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    .line 195
    :cond_6
    and-int/lit8 v1, v0, 0xe

    .line 196
    .line 197
    and-int/lit8 v2, v0, 0x70

    .line 198
    or-int/2addr v1, v2

    .line 199
    .line 200
    and-int/lit16 v2, v0, 0x380

    .line 201
    or-int/2addr v1, v2

    .line 202
    .line 203
    and-int/lit16 v2, v0, 0x1c00

    .line 204
    or-int/2addr v1, v2

    .line 205
    .line 206
    .line 207
    const v2, 0xe000

    .line 208
    and-int/2addr v2, v0

    .line 209
    or-int/2addr v1, v2

    .line 210
    .line 211
    const/high16 v2, 0x70000

    .line 212
    and-int/2addr v2, v0

    .line 213
    or-int/2addr v1, v2

    .line 214
    .line 215
    const/high16 v2, 0x380000

    .line 216
    and-int/2addr v0, v2

    .line 217
    .line 218
    or-int v14, v1, v0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    move-wide v1, v4

    .line 224
    move-wide v3, v6

    .line 225
    move-wide v5, v8

    .line 226
    move-wide v7, v10

    .line 227
    move-wide v9, v12

    .line 228
    .line 229
    move-wide/from16 v11, v16

    .line 230
    .line 231
    move-object/from16 v13, p13

    .line 232
    .line 233
    move/from16 v15, v18

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v0 .. v15}, Landroidx/compose/material/ChipDefaults;->chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    return-object v0
.end method

.method public final outlinedFilterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;
    .locals 27
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p19

    .line 3
    .line 4
    move/from16 v1, p21

    .line 5
    .line 6
    .line 7
    const v2, 0x14acf093

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v3, v1, 0x1

    .line 13
    const/4 v4, 0x6

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    move-wide/from16 v8, p1

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 43
    move-result-wide v10

    .line 44
    .line 45
    const/16 v16, 0xe

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    .line 50
    const v12, 0x3f5eb852    # 0.87f

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 57
    move-result-wide v5

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    move-wide/from16 v5, p3

    .line 61
    .line 62
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/16 v16, 0xe

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    .line 71
    const v12, 0x3f0a3d71    # 0.54f

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    move-wide v10, v5

    .line 76
    .line 77
    .line 78
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 79
    move-result-wide v10

    .line 80
    move-wide v12, v10

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    move-wide/from16 v12, p5

    .line 84
    .line 85
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    move-wide v14, v8

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_3
    move-wide/from16 v14, p7

    .line 92
    .line 93
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    const v7, 0x3f5eb852    # 0.87f

    .line 105
    mul-float/2addr v3, v7

    .line 106
    .line 107
    const/16 v7, 0xe

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-wide/from16 p1, v5

    .line 116
    .line 117
    move/from16 p3, v3

    .line 118
    .line 119
    move/from16 p4, v11

    .line 120
    .line 121
    move/from16 p5, v16

    .line 122
    .line 123
    move/from16 p6, v17

    .line 124
    .line 125
    move/from16 p7, v7

    .line 126
    .line 127
    move-object/from16 p8, v10

    .line 128
    .line 129
    .line 130
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 131
    move-result-wide v10

    .line 132
    .line 133
    move-wide/from16 v16, v10

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_4
    move-wide/from16 v16, p9

    .line 137
    .line 138
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    const v7, 0x3f0a3d71    # 0.54f

    .line 150
    mul-float/2addr v3, v7

    .line 151
    .line 152
    const/16 v7, 0xe

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move-wide/from16 p1, v12

    .line 161
    .line 162
    move/from16 p3, v3

    .line 163
    .line 164
    move/from16 p4, v11

    .line 165
    .line 166
    move/from16 p5, v18

    .line 167
    .line 168
    move/from16 p6, v19

    .line 169
    .line 170
    move/from16 p7, v7

    .line 171
    .line 172
    move-object/from16 p8, v10

    .line 173
    .line 174
    .line 175
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 176
    move-result-wide v10

    .line 177
    .line 178
    move-wide/from16 v18, v10

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_5
    move-wide/from16 v18, p11

    .line 182
    .line 183
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 195
    move-result-wide v10

    .line 196
    .line 197
    const/16 v3, 0xe

    .line 198
    const/4 v7, 0x0

    .line 199
    .line 200
    .line 201
    const v20, 0x3e23d70a    # 0.16f

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    move-wide/from16 p1, v10

    .line 210
    .line 211
    move/from16 p3, v20

    .line 212
    .line 213
    move/from16 p4, v21

    .line 214
    .line 215
    move/from16 p5, v22

    .line 216
    .line 217
    move/from16 p6, v23

    .line 218
    .line 219
    move/from16 p7, v3

    .line 220
    .line 221
    move-object/from16 p8, v7

    .line 222
    .line 223
    .line 224
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 225
    move-result-wide v10

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 229
    move-result-wide v10

    .line 230
    .line 231
    move-wide/from16 v20, v10

    .line 232
    goto :goto_6

    .line 233
    .line 234
    :cond_6
    move-wide/from16 v20, p13

    .line 235
    .line 236
    :goto_6
    and-int/lit16 v3, v1, 0x80

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 248
    move-result-wide v10

    .line 249
    .line 250
    const/16 v3, 0xe

    .line 251
    const/4 v7, 0x0

    .line 252
    .line 253
    .line 254
    const v22, 0x3e23d70a    # 0.16f

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    move-wide/from16 p1, v10

    .line 263
    .line 264
    move/from16 p3, v22

    .line 265
    .line 266
    move/from16 p4, v23

    .line 267
    .line 268
    move/from16 p5, v24

    .line 269
    .line 270
    move/from16 p6, v25

    .line 271
    .line 272
    move/from16 p7, v3

    .line 273
    .line 274
    move-object/from16 p8, v7

    .line 275
    .line 276
    .line 277
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 278
    move-result-wide v10

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v11, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 282
    move-result-wide v10

    .line 283
    .line 284
    move-wide/from16 v22, v10

    .line 285
    goto :goto_7

    .line 286
    .line 287
    :cond_7
    move-wide/from16 v22, p15

    .line 288
    .line 289
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 290
    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 301
    move-result-wide v3

    .line 302
    .line 303
    const/16 v1, 0xe

    .line 304
    const/4 v7, 0x0

    .line 305
    .line 306
    .line 307
    const v10, 0x3e23d70a    # 0.16f

    .line 308
    const/4 v11, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    move-wide/from16 p1, v3

    .line 315
    .line 316
    move/from16 p3, v10

    .line 317
    .line 318
    move/from16 p4, v11

    .line 319
    .line 320
    move/from16 p5, v24

    .line 321
    .line 322
    move/from16 p6, v25

    .line 323
    .line 324
    move/from16 p7, v1

    .line 325
    .line 326
    move-object/from16 p8, v7

    .line 327
    .line 328
    .line 329
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 330
    move-result-wide v3

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 334
    move-result-wide v3

    .line 335
    .line 336
    move-wide/from16 v24, v3

    .line 337
    goto :goto_8

    .line 338
    .line 339
    :cond_8
    move-wide/from16 v24, p17

    .line 340
    .line 341
    .line 342
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 343
    move-result v1

    .line 344
    .line 345
    if-eqz v1, :cond_9

    .line 346
    const/4 v1, -0x1

    .line 347
    .line 348
    const-string v3, "androidx.compose.material.ChipDefaults.outlinedFilterChipColors (Chip.kt:532)"

    .line 349
    .line 350
    move/from16 v4, p20

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 354
    .line 355
    :cond_9
    new-instance v1, Landroidx/compose/material/m;

    .line 356
    move-object v7, v1

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    move-wide v10, v5

    .line 360
    .line 361
    .line 362
    invoke-direct/range {v7 .. v26}, Landroidx/compose/material/m;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 366
    move-result v2

    .line 367
    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 372
    .line 373
    .line 374
    :cond_a
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 375
    return-object v1
.end method
