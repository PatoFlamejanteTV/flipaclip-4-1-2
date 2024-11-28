.class public final Landroidx/compose/material3/MenuDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000c\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\rJN\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0008*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/MenuDefaults;",
        "",
        "()V",
        "DropdownMenuItemContentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getDropdownMenuItemContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "defaultMenuItemColors",
        "Landroidx/compose/material3/MenuItemColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultMenuItemColors$material3_release",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/MenuItemColors;",
        "itemColors",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MenuItemColors;",
        "textColor",
        "Landroidx/compose/ui/graphics/Color;",
        "leadingIconColor",
        "trailingIconColor",
        "disabledTextColor",
        "disabledLeadingIconColor",
        "disabledTrailingIconColor",
        "itemColors-5tl4gsc",
        "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/MenuItemColors;",
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
        "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,407:1\n154#2:408\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuDefaults\n*L\n123#1:408\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/MenuDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/MenuDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/MenuDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/material3/MenuKt;->access$getDropdownMenuItemHorizontalPadding$p()F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/material3/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultMenuItemColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/MenuItemColors;
    .locals 21
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultMenuItemColorsCached$material3_release()Landroidx/compose/material3/MenuItemColors;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/material3/MenuItemColors;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/material3/tokens/MenuTokens;->INSTANCE:Landroidx/compose/material3/tokens/MenuTokens;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/MenuTokens;->getListItemLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/MenuTokens;->getListItemLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/MenuTokens;->getListItemTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/MenuTokens;->getListItemDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 44
    move-result-wide v10

    .line 45
    .line 46
    const/16 v16, 0xe

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    .line 51
    const v12, 0x3ec28f5c    # 0.38f

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 58
    move-result-wide v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/MenuTokens;->getListItemDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 66
    move-result-wide v12

    .line 67
    .line 68
    const/16 v18, 0xe

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    .line 73
    const v14, 0x3ec28f5c    # 0.38f

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 81
    move-result-wide v11

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/MenuTokens;->getListItemDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 89
    move-result-wide v13

    .line 90
    .line 91
    const/16 v19, 0xe

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    .line 96
    const v15, 0x3ec28f5c    # 0.38f

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 102
    move-result-wide v13

    .line 103
    const/4 v15, 0x0

    .line 104
    move-object v2, v1

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/MenuItemColors;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultMenuItemColorsCached$material3_release(Landroidx/compose/material3/MenuItemColors;)V

    .line 111
    :cond_0
    return-object v1
.end method

.method public final getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final itemColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MenuItemColors;
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
    const v0, 0x4f1143bc    # 2.4371354E9f

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
    const-string v2, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:67)"

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
    invoke-virtual {p0, p2}, Landroidx/compose/material3/MenuDefaults;->getDefaultMenuItemColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/MenuItemColors;

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

.method public final itemColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/MenuItemColors;
    .locals 17
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
    const v1, -0x4c3506dc

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
    and-int/lit8 v2, p15, 0x2

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
    and-int/lit8 v2, p15, 0x4

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
    and-int/lit8 v2, p15, 0x8

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
    and-int/lit8 v2, p15, 0x10

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
    and-int/lit8 v2, p15, 0x20

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
    .line 95
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    const/4 v2, -0x1

    .line 100
    .line 101
    const-string v3, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:91)"

    .line 102
    .line 103
    move/from16 v4, p14

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    .line 108
    :cond_6
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 109
    const/4 v2, 0x6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    move-object/from16 v2, p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroidx/compose/material3/MenuDefaults;->getDefaultMenuItemColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/MenuItemColors;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v16}, Landroidx/compose/material3/MenuItemColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/MenuItemColors;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 136
    return-object v1
.end method
