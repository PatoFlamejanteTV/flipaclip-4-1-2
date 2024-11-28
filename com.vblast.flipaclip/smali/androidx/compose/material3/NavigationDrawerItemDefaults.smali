.class public final Landroidx/compose/material3/NavigationDrawerItemDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jb\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/NavigationDrawerItemDefaults;",
        "",
        "()V",
        "ItemPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getItemPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "colors",
        "Landroidx/compose/material3/NavigationDrawerItemColors;",
        "selectedContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedContainerColor",
        "selectedIconColor",
        "unselectedIconColor",
        "selectedTextColor",
        "unselectedTextColor",
        "selectedBadgeColor",
        "unselectedBadgeColor",
        "colors-oq7We08",
        "(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationDrawerItemColors;",
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
        "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerItemDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,948:1\n154#2:949\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerItemDefaults\n*L\n846#1:949\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/NavigationDrawerItemDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ItemPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/NavigationDrawerItemDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/NavigationDrawerItemDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/NavigationDrawerItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationDrawerItemDefaults;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/material3/NavigationDrawerItemDefaults;->ItemPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationDrawerItemColors;
    .locals 25
    .param p17    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p17

    .line 3
    .line 4
    move/from16 v1, p19

    .line 5
    .line 6
    .line 7
    const v2, -0x5de056b4

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
    sget-object v3, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    move-wide/from16 v16, v5

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    move-wide/from16 v16, p1

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    move-wide/from16 v18, v5

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    move-wide/from16 v18, p3

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 63
    move-result-wide v5

    .line 64
    move-wide v8, v5

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    move-wide/from16 v8, p5

    .line 68
    .line 69
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    sget-object v3, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 81
    move-result-wide v5

    .line 82
    move-wide v10, v5

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    move-wide/from16 v10, p7

    .line 86
    .line 87
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    sget-object v3, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 99
    move-result-wide v5

    .line 100
    move-wide v12, v5

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_4
    move-wide/from16 v12, p9

    .line 104
    .line 105
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    sget-object v3, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 117
    move-result-wide v3

    .line 118
    move-wide v14, v3

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_5
    move-wide/from16 v14, p11

    .line 122
    .line 123
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    move-wide/from16 v20, v12

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_6
    move-wide/from16 v20, p13

    .line 131
    .line 132
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    move-wide/from16 v22, v14

    .line 137
    goto :goto_7

    .line 138
    .line 139
    :cond_7
    move-wide/from16 v22, p15

    .line 140
    .line 141
    .line 142
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    const/4 v1, -0x1

    .line 147
    .line 148
    const-string v3, "androidx.compose.material3.NavigationDrawerItemDefaults.colors (NavigationDrawer.kt:830)"

    .line 149
    .line 150
    move/from16 v4, p18

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    .line 155
    :cond_8
    new-instance v1, Landroidx/compose/material3/a1;

    .line 156
    move-object v7, v1

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v7 .. v24}, Landroidx/compose/material3/a1;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 174
    return-object v1
.end method

.method public final getItemPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/NavigationDrawerItemDefaults;->ItemPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method
