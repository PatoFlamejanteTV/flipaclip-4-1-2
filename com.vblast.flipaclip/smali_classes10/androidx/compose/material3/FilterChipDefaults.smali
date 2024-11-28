.class public final Landroidx/compose/material3/FilterChipDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0015\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0016J\u008a\u0001\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00182\u0008\u0008\u0002\u0010 \u001a\u00020\u00182\u0008\u0008\u0002\u0010!\u001a\u00020\u00182\u0008\u0008\u0002\u0010\"\u001a\u00020\u00182\u0008\u0008\u0002\u0010#\u001a\u00020\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%JN\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u00042\u0008\u0008\u0002\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020\u00042\u0008\u0008\u0002\u0010,\u001a\u00020\u00042\u0008\u0008\u0002\u0010-\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J^\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0008\u0008\u0002\u00105\u001a\u00020\u00182\u0008\u0008\u0002\u00106\u001a\u00020\u00182\u0008\u0008\u0002\u00107\u001a\u00020\u00182\u0008\u0008\u0002\u00108\u001a\u00020\u00182\u0008\u0008\u0002\u00109\u001a\u00020\u00042\u0008\u0008\u0002\u0010:\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0016J\u008a\u0001\u0010=\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00182\u0008\u0008\u0002\u0010 \u001a\u00020\u00182\u0008\u0008\u0002\u0010!\u001a\u00020\u00182\u0008\u0008\u0002\u0010\"\u001a\u00020\u00182\u0008\u0008\u0002\u0010#\u001a\u00020\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010%JN\u0010?\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u00042\u0008\u0008\u0002\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020\u00042\u0008\u0008\u0002\u0010,\u001a\u00020\u00042\u0008\u0008\u0002\u0010-\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010/R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0011\u0010\n\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u00020\u000f*\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/material3/FilterChipDefaults;",
        "",
        "()V",
        "Height",
        "Landroidx/compose/ui/unit/Dp;",
        "getHeight-D9Ej5fM",
        "()F",
        "F",
        "IconSize",
        "getIconSize-D9Ej5fM",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "defaultElevatedFilterChipColors",
        "Landroidx/compose/material3/SelectableChipColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultElevatedFilterChipColors$material3_release",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SelectableChipColors;",
        "defaultFilterChipColors",
        "getDefaultFilterChipColors$material3_release",
        "elevatedFilterChipColors",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "labelColor",
        "iconColor",
        "disabledContainerColor",
        "disabledLabelColor",
        "disabledLeadingIconColor",
        "disabledTrailingIconColor",
        "selectedContainerColor",
        "disabledSelectedContainerColor",
        "selectedLabelColor",
        "selectedLeadingIconColor",
        "selectedTrailingIconColor",
        "elevatedFilterChipColors-XqyqHi0",
        "(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;",
        "elevatedFilterChipElevation",
        "Landroidx/compose/material3/SelectableChipElevation;",
        "elevation",
        "pressedElevation",
        "focusedElevation",
        "hoveredElevation",
        "draggedElevation",
        "disabledElevation",
        "elevatedFilterChipElevation-aqJV_2Y",
        "(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;",
        "filterChipBorder",
        "Landroidx/compose/foundation/BorderStroke;",
        "enabled",
        "",
        "selected",
        "borderColor",
        "selectedBorderColor",
        "disabledBorderColor",
        "disabledSelectedBorderColor",
        "borderWidth",
        "selectedBorderWidth",
        "filterChipBorder-_7El2pE",
        "(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;",
        "filterChipColors",
        "filterChipColors-XqyqHi0",
        "filterChipElevation",
        "filterChipElevation-aqJV_2Y",
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

.field private static final Height:F

.field public static final INSTANCE:Landroidx/compose/material3/FilterChipDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/FilterChipDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/FilterChipDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilterChipTokens;->getContainerHeight-D9Ej5fM()F

    .line 13
    move-result v1

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/FilterChipDefaults;->Height:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilterChipTokens;->getIconSize-D9Ej5fM()F

    .line 19
    move-result v0

    .line 20
    .line 21
    sput v0, Landroidx/compose/material3/FilterChipDefaults;->IconSize:F

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final elevatedFilterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;
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
    const v0, 0x408c8e49

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
    const-string v2, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipColors (Chip.kt:1345)"

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
    invoke-virtual {p0, p2}, Landroidx/compose/material3/FilterChipDefaults;->getDefaultElevatedFilterChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SelectableChipColors;

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

.method public final elevatedFilterChipColors-XqyqHi0(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;
    .locals 32
    .param p25    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p25

    .line 3
    .line 4
    move/from16 v1, p28

    .line 5
    .line 6
    .line 7
    const v2, -0x3696a2af

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 20
    move-result-wide v3

    .line 21
    move-wide v6, v3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    move-wide/from16 v6, p1

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 34
    move-result-wide v3

    .line 35
    move-wide v8, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    move-wide/from16 v8, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 48
    move-result-wide v3

    .line 49
    move-wide v12, v3

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    move-wide/from16 v12, p5

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 62
    move-result-wide v3

    .line 63
    move-wide v14, v3

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    move-wide/from16 v14, p7

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    move-wide/from16 v16, v3

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_4
    move-wide/from16 v16, p9

    .line 82
    .line 83
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    move-wide/from16 v18, v3

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_5
    move-wide/from16 v18, p11

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 106
    move-result-wide v3

    .line 107
    .line 108
    move-wide/from16 v20, v3

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :cond_6
    move-wide/from16 v20, p13

    .line 112
    .line 113
    :goto_6
    and-int/lit16 v3, v1, 0x80

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 121
    move-result-wide v3

    .line 122
    .line 123
    move-wide/from16 v22, v3

    .line 124
    goto :goto_7

    .line 125
    .line 126
    :cond_7
    move-wide/from16 v22, p15

    .line 127
    .line 128
    :goto_7
    and-int/lit16 v3, v1, 0x100

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 136
    move-result-wide v3

    .line 137
    .line 138
    move-wide/from16 v24, v3

    .line 139
    goto :goto_8

    .line 140
    .line 141
    :cond_8
    move-wide/from16 v24, p17

    .line 142
    .line 143
    :goto_8
    and-int/lit16 v3, v1, 0x200

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 151
    move-result-wide v3

    .line 152
    .line 153
    move-wide/from16 v26, v3

    .line 154
    goto :goto_9

    .line 155
    .line 156
    :cond_9
    move-wide/from16 v26, p19

    .line 157
    .line 158
    :goto_9
    and-int/lit16 v3, v1, 0x400

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 166
    move-result-wide v3

    .line 167
    .line 168
    move-wide/from16 v28, v3

    .line 169
    goto :goto_a

    .line 170
    .line 171
    :cond_a
    move-wide/from16 v28, p21

    .line 172
    .line 173
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 181
    move-result-wide v3

    .line 182
    .line 183
    move-wide/from16 v30, v3

    .line 184
    goto :goto_b

    .line 185
    .line 186
    :cond_b
    move-wide/from16 v30, p23

    .line 187
    .line 188
    .line 189
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    const-string v1, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipColors (Chip.kt:1379)"

    .line 195
    .line 196
    move/from16 v3, p26

    .line 197
    .line 198
    move/from16 v4, p27

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 202
    .line 203
    :cond_c
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 204
    const/4 v2, 0x6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    move-object/from16 v2, p0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroidx/compose/material3/FilterChipDefaults;->getDefaultElevatedFilterChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SelectableChipColors;

    .line 214
    move-result-object v5

    .line 215
    move-wide v10, v12

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v31}, Landroidx/compose/material3/SelectableChipColors;->copy-daRQuJA(JJJJJJJJJJJJJ)Landroidx/compose/material3/SelectableChipColors;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-interface/range {p25 .. p25}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 232
    return-object v1
.end method

.method public final elevatedFilterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;
    .locals 11
    .param p7    # Landroidx/compose/runtime/Composer;
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
    const v0, 0x28d14671

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v2, p9, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedContainerElevation-D9Ej5fM()F

    .line 18
    move-result v2

    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedPressedContainerElevation-D9Ej5fM()F

    .line 31
    move-result v2

    .line 32
    move v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, p2

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, p9, 0x4

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedFocusContainerElevation-D9Ej5fM()F

    .line 44
    move-result v2

    .line 45
    move v6, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, p3

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v2, p9, 0x8

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedHoverContainerElevation-D9Ej5fM()F

    .line 57
    move-result v2

    .line 58
    move v7, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v7, p4

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v2, p9, 0x10

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    .line 70
    move-result v2

    .line 71
    move v8, v2

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_4
    move/from16 v8, p5

    .line 75
    .line 76
    :goto_4
    and-int/lit8 v2, p9, 0x20

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedDisabledContainerElevation-D9Ej5fM()F

    .line 84
    move-result v2

    .line 85
    move v9, v2

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :cond_5
    move/from16 v9, p6

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    const/4 v2, -0x1

    .line 96
    .line 97
    const-string v3, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipElevation (Chip.kt:1442)"

    .line 98
    .line 99
    move/from16 v10, p8

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    .line 104
    :cond_6
    new-instance v0, Landroidx/compose/material3/SelectableChipElevation;

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v3, v0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    return-object v0
.end method

.method public final filterChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;
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
    move/from16 v1, p15

    .line 5
    .line 6
    .line 7
    const v2, -0x43d9ba2f

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v3, v1, 0x4

    .line 13
    const/4 v4, 0x6

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    move-wide/from16 v5, p3

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v3, v1, 0x8

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 38
    move-result-wide v7

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    move-wide/from16 v7, p5

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, v1, 0x10

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatDisabledUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 55
    move-result-wide v9

    .line 56
    .line 57
    const/16 v15, 0xe

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    .line 62
    const v11, 0x3df5c28f    # 0.12f

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 69
    move-result-wide v3

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    move-wide/from16 v3, p7

    .line 73
    .line 74
    :goto_2
    and-int/lit8 v9, v1, 0x20

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 82
    move-result-wide v9

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    move-wide/from16 v9, p9

    .line 86
    .line 87
    :goto_3
    and-int/lit8 v11, v1, 0x40

    .line 88
    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    sget-object v11, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatUnselectedOutlineWidth-D9Ej5fM()F

    .line 95
    move-result v11

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_4
    move/from16 v11, p11

    .line 99
    .line 100
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatSelectedOutlineWidth-D9Ej5fM()F

    .line 108
    move-result v1

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_5
    move/from16 v1, p12

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    move-result v12

    .line 116
    .line 117
    if-eqz v12, :cond_6

    .line 118
    const/4 v12, -0x1

    .line 119
    .line 120
    const-string v13, "androidx.compose.material3.FilterChipDefaults.filterChipBorder (Chip.kt:1331)"

    .line 121
    .line 122
    move/from16 v14, p14

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v14, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    .line 127
    :cond_6
    if-eqz p1, :cond_7

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    move-wide v5, v7

    .line 131
    goto :goto_6

    .line 132
    .line 133
    :cond_7
    if-eqz p2, :cond_8

    .line 134
    move-wide v5, v9

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move-wide v5, v3

    .line 137
    .line 138
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 139
    move v11, v1

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-static {v11, v5, v6}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    return-object v1
.end method

.method public final filterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;
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
    const v0, -0x67efd9ad

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
    const-string v2, "androidx.compose.material3.FilterChipDefaults.filterChipColors (Chip.kt:1197)"

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
    invoke-virtual {p0, p2}, Landroidx/compose/material3/FilterChipDefaults;->getDefaultFilterChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SelectableChipColors;

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

.method public final filterChipColors-XqyqHi0(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;
    .locals 32
    .param p25    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p25

    .line 3
    .line 4
    move/from16 v1, p28

    .line 5
    .line 6
    .line 7
    const v2, -0x6d2a29f9

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 20
    move-result-wide v3

    .line 21
    move-wide v6, v3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    move-wide/from16 v6, p1

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 34
    move-result-wide v3

    .line 35
    move-wide v8, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    move-wide/from16 v8, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 48
    move-result-wide v3

    .line 49
    move-wide v12, v3

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    move-wide/from16 v12, p5

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 62
    move-result-wide v3

    .line 63
    move-wide v14, v3

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    move-wide/from16 v14, p7

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    move-wide/from16 v16, v3

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_4
    move-wide/from16 v16, p9

    .line 82
    .line 83
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    move-wide/from16 v18, v3

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_5
    move-wide/from16 v18, p11

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 106
    move-result-wide v3

    .line 107
    .line 108
    move-wide/from16 v20, v3

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :cond_6
    move-wide/from16 v20, p13

    .line 112
    .line 113
    :goto_6
    and-int/lit16 v3, v1, 0x80

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 121
    move-result-wide v3

    .line 122
    .line 123
    move-wide/from16 v22, v3

    .line 124
    goto :goto_7

    .line 125
    .line 126
    :cond_7
    move-wide/from16 v22, p15

    .line 127
    .line 128
    :goto_7
    and-int/lit16 v3, v1, 0x100

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 136
    move-result-wide v3

    .line 137
    .line 138
    move-wide/from16 v24, v3

    .line 139
    goto :goto_8

    .line 140
    .line 141
    :cond_8
    move-wide/from16 v24, p17

    .line 142
    .line 143
    :goto_8
    and-int/lit16 v3, v1, 0x200

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 151
    move-result-wide v3

    .line 152
    .line 153
    move-wide/from16 v26, v3

    .line 154
    goto :goto_9

    .line 155
    .line 156
    :cond_9
    move-wide/from16 v26, p19

    .line 157
    .line 158
    :goto_9
    and-int/lit16 v3, v1, 0x400

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 166
    move-result-wide v3

    .line 167
    .line 168
    move-wide/from16 v28, v3

    .line 169
    goto :goto_a

    .line 170
    .line 171
    :cond_a
    move-wide/from16 v28, p21

    .line 172
    .line 173
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 181
    move-result-wide v3

    .line 182
    .line 183
    move-wide/from16 v30, v3

    .line 184
    goto :goto_b

    .line 185
    .line 186
    :cond_b
    move-wide/from16 v30, p23

    .line 187
    .line 188
    .line 189
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    const-string v1, "androidx.compose.material3.FilterChipDefaults.filterChipColors (Chip.kt:1231)"

    .line 195
    .line 196
    move/from16 v3, p26

    .line 197
    .line 198
    move/from16 v4, p27

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 202
    .line 203
    :cond_c
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 204
    const/4 v2, 0x6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    move-object/from16 v2, p0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroidx/compose/material3/FilterChipDefaults;->getDefaultFilterChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SelectableChipColors;

    .line 214
    move-result-object v5

    .line 215
    move-wide v10, v12

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v31}, Landroidx/compose/material3/SelectableChipColors;->copy-daRQuJA(JJJJJJJJJJJJJ)Landroidx/compose/material3/SelectableChipColors;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-interface/range {p25 .. p25}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 232
    return-object v1
.end method

.method public final filterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;
    .locals 11
    .param p7    # Landroidx/compose/runtime/Composer;
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
    const v0, -0x2d2dbcd9

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v2, p9, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatContainerElevation-D9Ej5fM()F

    .line 18
    move-result v2

    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatSelectedPressedContainerElevation-D9Ej5fM()F

    .line 31
    move-result v2

    .line 32
    move v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, p2

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, p9, 0x4

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatSelectedFocusContainerElevation-D9Ej5fM()F

    .line 44
    move-result v2

    .line 45
    move v6, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, p3

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v2, p9, 0x8

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatSelectedHoverContainerElevation-D9Ej5fM()F

    .line 57
    move-result v2

    .line 58
    move v7, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v7, p4

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v2, p9, 0x10

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    .line 70
    move-result v2

    .line 71
    move v8, v2

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_4
    move/from16 v8, p5

    .line 75
    .line 76
    :goto_4
    and-int/lit8 v2, p9, 0x20

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    move v9, v4

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_5
    move/from16 v9, p6

    .line 83
    .line 84
    .line 85
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    const/4 v2, -0x1

    .line 90
    .line 91
    const-string v3, "androidx.compose.material3.FilterChipDefaults.filterChipElevation (Chip.kt:1294)"

    .line 92
    .line 93
    move/from16 v10, p8

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    .line 98
    :cond_6
    new-instance v0, Landroidx/compose/material3/SelectableChipElevation;

    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v3, v0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    return-object v0
.end method

.method public final getDefaultElevatedFilterChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SelectableChipColors;
    .locals 39
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultElevatedFilterChipColorsCached$material3_release()Landroidx/compose/material3/SelectableChipColors;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/material3/SelectableChipColors;

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    sget-object v27, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedUnselectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    .line 24
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLeadingIconUnselectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 37
    move-result-wide v7

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLeadingIconUnselectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 45
    move-result-wide v9

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 53
    move-result-wide v12

    .line 54
    .line 55
    const/16 v18, 0xe

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    .line 60
    const v14, 0x3df5c28f    # 0.12f

    .line 61
    const/4 v15, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 69
    move-result-wide v11

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 73
    move-result-object v13

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 77
    move-result-wide v14

    .line 78
    .line 79
    const/16 v20, 0xe

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    .line 84
    const v16, 0x3ec28f5c    # 0.38f

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 92
    move-result-wide v13

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 96
    move-result-object v15

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 100
    move-result-wide v16

    .line 101
    .line 102
    const/16 v22, 0xe

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    .line 107
    const v18, 0x3ec28f5c    # 0.38f

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 115
    move-result-wide v15

    .line 116
    .line 117
    move-object/from16 v30, v1

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 125
    move-result-wide v17

    .line 126
    .line 127
    const/16 v23, 0xe

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    .line 132
    const v19, 0x3ec28f5c    # 0.38f

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 138
    move-result-wide v17

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 146
    move-result-wide v19

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 154
    move-result-wide v31

    .line 155
    .line 156
    const/16 v37, 0xe

    .line 157
    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    .line 161
    const v33, 0x3df5c28f    # 0.12f

    .line 162
    .line 163
    const/16 v34, 0x0

    .line 164
    .line 165
    const/16 v35, 0x0

    .line 166
    .line 167
    const/16 v36, 0x0

    .line 168
    .line 169
    .line 170
    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 171
    move-result-wide v21

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 179
    move-result-wide v23

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getSelectedLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 187
    move-result-wide v25

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getSelectedLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 195
    move-result-wide v27

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v2 .. v29}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    move-object/from16 v1, v30

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultElevatedFilterChipColorsCached$material3_release(Landroidx/compose/material3/SelectableChipColors;)V

    .line 206
    :cond_0
    return-object v1
.end method

.method public final getDefaultFilterChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SelectableChipColors;
    .locals 39
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultFilterChipColorsCached$material3_release()Landroidx/compose/material3/SelectableChipColors;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/material3/SelectableChipColors;

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    sget-object v27, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLeadingIconUnselectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLeadingIconUnselectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 43
    move-result-wide v9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 47
    move-result-wide v11

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    move-result-object v13

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 55
    move-result-wide v14

    .line 56
    .line 57
    const/16 v20, 0xe

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    .line 62
    const v16, 0x3ec28f5c    # 0.38f

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 72
    move-result-wide v13

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 76
    move-result-object v15

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 80
    move-result-wide v16

    .line 81
    .line 82
    const/16 v22, 0xe

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    .line 87
    const v18, 0x3ec28f5c    # 0.38f

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 95
    move-result-wide v15

    .line 96
    .line 97
    move-object/from16 v30, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 105
    move-result-wide v17

    .line 106
    .line 107
    const/16 v23, 0xe

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    .line 112
    const v19, 0x3ec28f5c    # 0.38f

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 118
    move-result-wide v17

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 126
    move-result-wide v19

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatDisabledSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 134
    move-result-wide v31

    .line 135
    .line 136
    const/16 v37, 0xe

    .line 137
    .line 138
    const/16 v38, 0x0

    .line 139
    .line 140
    .line 141
    const v33, 0x3df5c28f    # 0.12f

    .line 142
    .line 143
    const/16 v34, 0x0

    .line 144
    .line 145
    const/16 v35, 0x0

    .line 146
    .line 147
    const/16 v36, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 151
    move-result-wide v21

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 159
    move-result-wide v23

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getSelectedLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 167
    move-result-wide v25

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/FilterChipTokens;->getSelectedLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 175
    move-result-wide v27

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v2 .. v29}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    move-object/from16 v1, v30

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultFilterChipColorsCached$material3_release(Landroidx/compose/material3/SelectableChipColors;)V

    .line 186
    :cond_0
    return-object v1
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/FilterChipDefaults;->Height:F

    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/FilterChipDefaults;->IconSize:F

    .line 3
    return v0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getShape"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x5f495db5

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
    const-string v2, "androidx.compose.material3.FilterChipDefaults.<get-shape> (Chip.kt:1452)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

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
