.class public final Landroidx/compose/material3/NavigationBarItemDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\tJD\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JX\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/NavigationBarItemDefaults;",
        "",
        "()V",
        "defaultNavigationBarItemColors",
        "Landroidx/compose/material3/NavigationBarItemColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultNavigationBarItemColors$material3_release",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationBarItemColors;",
        "colors",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationBarItemColors;",
        "selectedIconColor",
        "Landroidx/compose/ui/graphics/Color;",
        "selectedTextColor",
        "indicatorColor",
        "unselectedIconColor",
        "unselectedTextColor",
        "colors-zjMxDiM",
        "(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;",
        "disabledIconColor",
        "disabledTextColor",
        "colors-69fazGs",
        "(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;",
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

.field public static final INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/NavigationBarItemDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/NavigationBarItemDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/NavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationBarItemColors;
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
    const v0, 0x3cbaef72

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
    const-string v2, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:297)"

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
    invoke-virtual {p0, p2}, Landroidx/compose/material3/NavigationBarItemDefaults;->getDefaultNavigationBarItemColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationBarItemColors;

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

.method public final colors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;
    .locals 19
    .param p15    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p15

    .line 3
    .line 4
    .line 5
    const v1, -0x607954e7

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v2, p17, 0x1

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
    move-wide v5, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    move-wide/from16 v5, p1

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v2, p17, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 32
    move-result-wide v2

    .line 33
    move-wide v7, v2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    move-wide/from16 v7, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v2, p17, 0x4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 46
    move-result-wide v2

    .line 47
    move-wide v9, v2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    move-wide/from16 v9, p5

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v2, p17, 0x8

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 60
    move-result-wide v2

    .line 61
    move-wide v11, v2

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    move-wide/from16 v11, p7

    .line 65
    .line 66
    :goto_3
    and-int/lit8 v2, p17, 0x10

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 74
    move-result-wide v2

    .line 75
    move-wide v13, v2

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_4
    move-wide/from16 v13, p9

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v2, p17, 0x20

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 88
    move-result-wide v2

    .line 89
    move-wide v15, v2

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_5
    move-wide/from16 v15, p11

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v2, p17, 0x40

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 102
    move-result-wide v2

    .line 103
    .line 104
    move-wide/from16 v17, v2

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_6
    move-wide/from16 v17, p13

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    const/4 v2, -0x1

    .line 115
    .line 116
    const-string v3, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:321)"

    .line 117
    .line 118
    move/from16 v4, p16

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 122
    .line 123
    :cond_7
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 124
    const/4 v2, 0x6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    move-object/from16 v2, p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroidx/compose/material3/NavigationBarItemDefaults;->getDefaultNavigationBarItemColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationBarItemColors;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v18}, Landroidx/compose/material3/NavigationBarItemColors;->copy-4JmcsL4(JJJJJJJ)Landroidx/compose/material3/NavigationBarItemColors;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    return-object v1
.end method

.method public final synthetic colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use overload with disabledIconColor and disabledTextColor"
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p11

    .line 3
    .line 4
    .line 5
    const v1, -0xcbbff39

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v2, p13, 0x1

    .line 11
    const/4 v3, 0x6

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 23
    move-result-wide v4

    .line 24
    move-wide v7, v4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    move-wide/from16 v7, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 41
    move-result-wide v4

    .line 42
    move-wide v9, v4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    move-wide/from16 v9, p3

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v2, p13, 0x4

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 59
    move-result-wide v4

    .line 60
    move-wide v11, v4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    move-wide/from16 v11, p5

    .line 64
    .line 65
    :goto_2
    and-int/lit8 v2, p13, 0x8

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 77
    move-result-wide v4

    .line 78
    move-wide v13, v4

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    move-wide/from16 v13, p7

    .line 82
    .line 83
    :goto_3
    and-int/lit8 v2, p13, 0x10

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 95
    move-result-wide v2

    .line 96
    move-wide v15, v2

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_4
    move-wide/from16 v15, p9

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    const/4 v2, -0x1

    .line 107
    .line 108
    const-string v3, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:359)"

    .line 109
    .line 110
    move/from16 v4, p12

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    .line 115
    :cond_5
    new-instance v1, Landroidx/compose/material3/NavigationBarItemColors;

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    const/4 v3, 0x0

    .line 119
    .line 120
    .line 121
    const v4, 0x3ec28f5c    # 0.38f

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-wide/from16 p1, v13

    .line 128
    .line 129
    move/from16 p3, v4

    .line 130
    .line 131
    move/from16 p4, v5

    .line 132
    .line 133
    move/from16 p5, v6

    .line 134
    .line 135
    move/from16 p6, v17

    .line 136
    .line 137
    move/from16 p7, v2

    .line 138
    .line 139
    move-object/from16 p8, v3

    .line 140
    .line 141
    .line 142
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 143
    move-result-wide v17

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    move-wide/from16 p1, v15

    .line 148
    .line 149
    move/from16 p6, v19

    .line 150
    .line 151
    .line 152
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 153
    move-result-wide v19

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    move-object v6, v1

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v6 .. v21}, Landroidx/compose/material3/NavigationBarItemColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    return-object v1
.end method

.method public final getDefaultNavigationBarItemColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationBarItemColors;
    .locals 23
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultNavigationBarItemColorsCached$material3_release()Landroidx/compose/material3/NavigationBarItemColors;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/material3/NavigationBarItemColors;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    move-result-wide v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 44
    move-result-wide v9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    move-result-object v11

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 52
    move-result-wide v11

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 56
    move-result-object v13

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 60
    move-result-wide v14

    .line 61
    .line 62
    const/16 v20, 0xe

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    .line 67
    const v16, 0x3ec28f5c    # 0.38f

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 77
    move-result-wide v13

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 85
    move-result-wide v15

    .line 86
    .line 87
    const/16 v21, 0xe

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    .line 92
    const v17, 0x3ec28f5c    # 0.38f

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 98
    move-result-wide v15

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    move-object v2, v1

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v2 .. v17}, Landroidx/compose/material3/NavigationBarItemColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultNavigationBarItemColorsCached$material3_release(Landroidx/compose/material3/NavigationBarItemColors;)V

    .line 108
    :cond_0
    return-object v1
.end method
