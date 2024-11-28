.class public final Landroidx/compose/material3/CheckboxDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\tJN\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/CheckboxDefaults;",
        "",
        "()V",
        "defaultCheckboxColors",
        "Landroidx/compose/material3/CheckboxColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultCheckboxColors$material3_release",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;",
        "colors",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;",
        "checkedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "uncheckedColor",
        "checkmarkColor",
        "disabledCheckedColor",
        "disabledUncheckedColor",
        "disabledIndeterminateColor",
        "colors-5tl4gsc",
        "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/CheckboxDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/CheckboxDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/CheckboxDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x916c82

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
    const-string v2, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:188)"

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
    invoke-virtual {p0, p2}, Landroidx/compose/material3/CheckboxDefaults;->getDefaultCheckboxColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

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
    return-object p2
.end method

.method public final colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;
    .locals 29
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
    const v1, -0x55636a0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v2, p15, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    move-wide/from16 v19, v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    move-wide/from16 v19, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    move-wide/from16 v21, v2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    move-wide/from16 v21, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v2, p15, 0x4

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 48
    move-result-wide v2

    .line 49
    move-wide v5, v2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    move-wide/from16 v5, p5

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v2, p15, 0x8

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    move-wide/from16 v23, v2

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    move-wide/from16 v23, p7

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v2, p15, 0x10

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    move-wide/from16 v25, v2

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_4
    move-wide/from16 v25, p9

    .line 83
    .line 84
    :goto_4
    and-int/lit8 v2, p15, 0x20

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    move-wide/from16 v27, v2

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_5
    move-wide/from16 v27, p11

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    const/4 v2, -0x1

    .line 105
    .line 106
    const-string v3, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:213)"

    .line 107
    .line 108
    move/from16 v4, p14

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    .line 113
    :cond_6
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 114
    const/4 v2, 0x6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    move-object/from16 v2, p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroidx/compose/material3/CheckboxDefaults;->getDefaultCheckboxColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 130
    move-result-wide v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 134
    move-result-wide v11

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 138
    move-result-wide v15

    .line 139
    .line 140
    move-wide/from16 v9, v19

    .line 141
    .line 142
    move-wide/from16 v13, v23

    .line 143
    .line 144
    move-wide/from16 v17, v27

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v28}, Landroidx/compose/material3/CheckboxColors;->copy-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose/material3/CheckboxColors;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 161
    return-object v1
.end method

.method public final getDefaultCheckboxColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;
    .locals 37
    .param p1    # Landroidx/compose/material3/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultCheckboxColorsCached$material3_release()Landroidx/compose/material3/CheckboxColors;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/material3/CheckboxColors;

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    sget-object v25, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 35
    move-result-wide v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 39
    move-result-wide v9

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 43
    move-result-object v11

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 47
    move-result-wide v14

    .line 48
    .line 49
    const/16 v20, 0xe

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    .line 54
    const v16, 0x3ec28f5c    # 0.38f

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 64
    move-result-wide v11

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 68
    move-result-wide v13

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 72
    move-result-object v15

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 76
    move-result-wide v16

    .line 77
    .line 78
    const/16 v22, 0xe

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    .line 83
    const v18, 0x3ec28f5c    # 0.38f

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 91
    move-result-wide v15

    .line 92
    .line 93
    move-object/from16 v28, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 101
    move-result-wide v17

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 109
    move-result-wide v19

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 117
    move-result-wide v29

    .line 118
    .line 119
    const/16 v35, 0xe

    .line 120
    .line 121
    const/16 v36, 0x0

    .line 122
    .line 123
    .line 124
    const v31, 0x3ec28f5c    # 0.38f

    .line 125
    .line 126
    const/16 v32, 0x0

    .line 127
    .line 128
    const/16 v33, 0x0

    .line 129
    .line 130
    const/16 v34, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 134
    move-result-wide v21

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 142
    move-result-wide v29

    .line 143
    .line 144
    .line 145
    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 146
    move-result-wide v23

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 154
    move-result-wide v29

    .line 155
    .line 156
    .line 157
    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 158
    move-result-wide v25

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v2 .. v27}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    move-object/from16 v1, v28

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultCheckboxColorsCached$material3_release(Landroidx/compose/material3/CheckboxColors;)V

    .line 169
    :cond_0
    return-object v1
.end method
