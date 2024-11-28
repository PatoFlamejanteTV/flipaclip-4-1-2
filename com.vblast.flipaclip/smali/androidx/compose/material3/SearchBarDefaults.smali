.class public final Landroidx/compose/material3/SearchBarDefaults;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u008a\u0001\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020\u001e2\u0008\u0008\u0002\u0010%\u001a\u00020\u001e2\u0008\u0008\u0002\u0010&\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020\u001e2\u0008\u0008\u0002\u0010*\u001a\u00020\u001e2\u0008\u0008\u0002\u0010+\u001a\u00020\u001e2\u0008\u0008\u0002\u0010,\u001a\u00020\u001e2\u0008\u0008\u0002\u0010-\u001a\u00020\u001e2\u0008\u0008\u0002\u0010.\u001a\u00020\u001e2\u0008\u0008\u0002\u0010/\u001a\u00020\u001e2\u0008\u0008\u0002\u00100\u001a\u00020\u001eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u009e\u0001\u0010 \u001a\u00020!2\u0008\u0008\u0002\u00103\u001a\u00020\u001e2\u0008\u0008\u0002\u00104\u001a\u00020\u001e2\u0008\u0008\u0002\u0010%\u001a\u00020\u001e2\u0008\u0008\u0002\u0010&\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020\u001e2\u0008\u0008\u0002\u0010*\u001a\u00020\u001e2\u0008\u0008\u0002\u0010+\u001a\u00020\u001e2\u0008\u0008\u0002\u0010,\u001a\u00020\u001e2\u0008\u0008\u0002\u0010-\u001a\u00020\u001e2\u0008\u0008\u0002\u0010.\u001a\u00020\u001e2\u0008\u0008\u0002\u00105\u001a\u00020\u001e2\u0008\u0008\u0002\u00106\u001a\u00020\u001e2\u0008\u0008\u0002\u00100\u001a\u00020\u001eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108R$\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0008\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0019\u0010\r\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0011\u0010\u000f\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/material3/SearchBarDefaults;",
        "",
        "()V",
        "Elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getElevation-D9Ej5fM$annotations",
        "getElevation-D9Ej5fM",
        "()F",
        "F",
        "InputFieldHeight",
        "getInputFieldHeight-D9Ej5fM",
        "ShadowElevation",
        "getShadowElevation-D9Ej5fM",
        "TonalElevation",
        "getTonalElevation-D9Ej5fM",
        "dockedShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getDockedShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "fullScreenShape",
        "getFullScreenShape",
        "inputFieldShape",
        "getInputFieldShape",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "getWindowInsets",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;",
        "colors",
        "Landroidx/compose/material3/SearchBarColors;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "dividerColor",
        "inputFieldColors",
        "Landroidx/compose/material3/TextFieldColors;",
        "colors-Klgx-Pg",
        "(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;",
        "textColor",
        "disabledTextColor",
        "cursorColor",
        "selectionColors",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "focusedLeadingIconColor",
        "unfocusedLeadingIconColor",
        "disabledLeadingIconColor",
        "focusedTrailingIconColor",
        "unfocusedTrailingIconColor",
        "disabledTrailingIconColor",
        "placeholderColor",
        "disabledPlaceholderColor",
        "inputFieldColors--u-KgnY",
        "(JJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;",
        "focusedTextColor",
        "unfocusedTextColor",
        "focusedPlaceholderColor",
        "unfocusedPlaceholderColor",
        "inputFieldColors-ITpI4ow",
        "(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;",
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
        "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,741:1\n74#2:742\n74#2:743\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults\n*L\n586#1:742\n624#1:743\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/SearchBarDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final InputFieldHeight:F

.field private static final ShadowElevation:F

.field private static final TonalElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/SearchBarDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerElevation-D9Ej5fM()F

    .line 13
    move-result v1

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/SearchBarDefaults;->TonalElevation:F

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 21
    move-result v2

    .line 22
    .line 23
    sput v2, Landroidx/compose/material3/SearchBarDefaults;->ShadowElevation:F

    .line 24
    .line 25
    sput v1, Landroidx/compose/material3/SearchBarDefaults;->Elevation:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerHeight-D9Ej5fM()F

    .line 29
    move-result v0

    .line 30
    .line 31
    sput v0, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getElevation-D9Ej5fM$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Renamed to TonalElevation. Not to be confused with ShadowElevation."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TonalElevation"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;
    .locals 36
    .param p5    # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    move/from16 v14, p7

    .line 5
    .line 6
    .line 7
    const v15, -0x487d4104

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    move-wide/from16 v32, v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    move-wide/from16 v32, p1

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SearchViewTokens;->getDividerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    move-wide/from16 v34, v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    move-wide/from16 v34, p3

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v1, p8, 0x4

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v1, v14, 0x3

    .line 56
    .line 57
    .line 58
    const v2, 0xe000

    .line 59
    .line 60
    and-int v30, v1, v2

    .line 61
    .line 62
    const/16 v31, 0x3fff

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    move-wide/from16 v14, v16

    .line 80
    .line 81
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    const-wide/16 v20, 0x0

    .line 84
    .line 85
    const-wide/16 v22, 0x0

    .line 86
    .line 87
    const-wide/16 v24, 0x0

    .line 88
    .line 89
    const-wide/16 v26, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-object/from16 v28, p6

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v0 .. v31}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 99
    move-result-object v0

    .line 100
    move-object v10, v0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_2
    move-object/from16 v10, p5

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    const/4 v0, -0x1

    .line 111
    .line 112
    const-string v1, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:548)"

    .line 113
    .line 114
    move/from16 v2, p7

    .line 115
    .line 116
    .line 117
    const v3, -0x487d4104

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    .line 122
    :cond_3
    new-instance v0, Landroidx/compose/material3/SearchBarColors;

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v5, v0

    .line 125
    .line 126
    move-wide/from16 v6, v32

    .line 127
    .line 128
    move-wide/from16 v8, v34

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 144
    return-object v0
.end method

.method public final getDockedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDockedShape"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x3c04ded6

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
    const-string v2, "androidx.compose.material3.SearchBarDefaults.<get-dockedShape> (SearchBar.android.kt:530)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchViewTokens;->getDockedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->Elevation:F

    .line 3
    return v0
.end method

.method public final getFullScreenShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getFullScreenShape"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x63458b68

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
    const-string v2, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenShape> (SearchBar.android.kt:527)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchViewTokens;->getFullScreenContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getInputFieldHeight-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    .line 3
    return v0
.end method

.method public final getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getInputFieldShape"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x39e8c52e

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
    const-string v2, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.android.kt:523)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getShadowElevation-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->ShadowElevation:F

    .line 3
    return v0
.end method

.method public final getTonalElevation-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->TonalElevation:F

    .line 3
    return v0
.end method

.method public final getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getWindowInsets"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7de6af4d

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
    const-string v2, "androidx.compose.material3.SearchBarDefaults.<get-windowInsets> (SearchBar.android.kt:533)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 21
    const/4 v0, 0x6

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getStatusBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 38
    return-object p2
.end method

.method public final synthetic inputFieldColors--u-KgnY(JJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    .line 2
    move-object/from16 v14, p24

    .line 3
    .line 4
    move/from16 v0, p25

    .line 5
    .line 6
    move/from16 v1, p26

    .line 7
    .line 8
    move/from16 v2, p27

    .line 9
    .line 10
    .line 11
    const v3, 0x15370409

    .line 12
    .line 13
    .line 14
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    const/4 v5, 0x6

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 29
    move-result-wide v6

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    move-wide/from16 v6, p1

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 46
    move-result-wide v15

    .line 47
    .line 48
    const/16 v21, 0xe

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    .line 53
    const v17, 0x3ec28f5c    # 0.38f

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 63
    move-result-wide v8

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    move-wide/from16 v8, p3

    .line 67
    .line 68
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 80
    move-result-wide v10

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    move-wide/from16 v10, p5

    .line 84
    .line 85
    :goto_2
    and-int/lit8 v4, v2, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 98
    move-object v12, v4

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_3
    move-object/from16 v12, p7

    .line 102
    .line 103
    :goto_3
    and-int/lit8 v4, v2, 0x10

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 115
    move-result-wide v15

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_4
    move-wide/from16 v15, p8

    .line 119
    .line 120
    :goto_4
    and-int/lit8 v4, v2, 0x20

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 132
    move-result-wide v17

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_5
    move-wide/from16 v17, p10

    .line 136
    .line 137
    :goto_5
    and-int/lit8 v4, v2, 0x40

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 149
    move-result-wide v19

    .line 150
    .line 151
    const/16 v4, 0xe

    .line 152
    const/4 v13, 0x0

    .line 153
    .line 154
    .line 155
    const v21, 0x3ec28f5c    # 0.38f

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    move-wide/from16 p1, v19

    .line 164
    .line 165
    move/from16 p3, v21

    .line 166
    .line 167
    move/from16 p4, v22

    .line 168
    .line 169
    move/from16 p5, v23

    .line 170
    .line 171
    move/from16 p6, v24

    .line 172
    .line 173
    move/from16 p7, v4

    .line 174
    .line 175
    move-object/from16 p8, v13

    .line 176
    .line 177
    .line 178
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 179
    move-result-wide v19

    .line 180
    goto :goto_6

    .line 181
    .line 182
    :cond_6
    move-wide/from16 v19, p12

    .line 183
    .line 184
    :goto_6
    and-int/lit16 v4, v2, 0x80

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 196
    move-result-wide v21

    .line 197
    goto :goto_7

    .line 198
    .line 199
    :cond_7
    move-wide/from16 v21, p14

    .line 200
    .line 201
    :goto_7
    and-int/lit16 v4, v2, 0x100

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 213
    move-result-wide v23

    .line 214
    goto :goto_8

    .line 215
    .line 216
    :cond_8
    move-wide/from16 v23, p16

    .line 217
    .line 218
    :goto_8
    and-int/lit16 v4, v2, 0x200

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 230
    move-result-wide v25

    .line 231
    .line 232
    const/16 v4, 0xe

    .line 233
    const/4 v13, 0x0

    .line 234
    .line 235
    .line 236
    const v27, 0x3ec28f5c    # 0.38f

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    move-wide/from16 p1, v25

    .line 245
    .line 246
    move/from16 p3, v27

    .line 247
    .line 248
    move/from16 p4, v28

    .line 249
    .line 250
    move/from16 p5, v29

    .line 251
    .line 252
    move/from16 p6, v30

    .line 253
    .line 254
    move/from16 p7, v4

    .line 255
    .line 256
    move-object/from16 p8, v13

    .line 257
    .line 258
    .line 259
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 260
    move-result-wide v25

    .line 261
    goto :goto_9

    .line 262
    .line 263
    :cond_9
    move-wide/from16 v25, p18

    .line 264
    .line 265
    :goto_9
    and-int/lit16 v4, v2, 0x400

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 277
    move-result-wide v27

    .line 278
    goto :goto_a

    .line 279
    .line 280
    :cond_a
    move-wide/from16 v27, p20

    .line 281
    .line 282
    :goto_a
    and-int/lit16 v2, v2, 0x800

    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 294
    move-result-wide v29

    .line 295
    .line 296
    const/16 v2, 0xe

    .line 297
    const/4 v4, 0x0

    .line 298
    .line 299
    .line 300
    const v13, 0x3ec28f5c    # 0.38f

    .line 301
    .line 302
    const/16 v31, 0x0

    .line 303
    .line 304
    const/16 v32, 0x0

    .line 305
    .line 306
    const/16 v33, 0x0

    .line 307
    .line 308
    move-wide/from16 p1, v29

    .line 309
    .line 310
    move/from16 p3, v13

    .line 311
    .line 312
    move/from16 p4, v31

    .line 313
    .line 314
    move/from16 p5, v32

    .line 315
    .line 316
    move/from16 p6, v33

    .line 317
    .line 318
    move/from16 p7, v2

    .line 319
    .line 320
    move-object/from16 p8, v4

    .line 321
    .line 322
    .line 323
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 324
    move-result-wide v29

    .line 325
    .line 326
    move-wide/from16 v32, v29

    .line 327
    goto :goto_b

    .line 328
    .line 329
    :cond_b
    move-wide/from16 v32, p22

    .line 330
    .line 331
    .line 332
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    const-string v2, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:635)"

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 341
    .line 342
    :cond_c
    and-int/lit8 v2, v0, 0xe

    .line 343
    .line 344
    shl-int/lit8 v3, v0, 0x3

    .line 345
    .line 346
    and-int/lit8 v4, v3, 0x70

    .line 347
    or-int/2addr v2, v4

    .line 348
    .line 349
    and-int/lit16 v4, v3, 0x380

    .line 350
    or-int/2addr v2, v4

    .line 351
    .line 352
    and-int/lit16 v4, v3, 0x1c00

    .line 353
    or-int/2addr v2, v4

    .line 354
    .line 355
    .line 356
    const v4, 0xe000

    .line 357
    .line 358
    and-int v13, v3, v4

    .line 359
    or-int/2addr v2, v13

    .line 360
    .line 361
    const/high16 v13, 0x70000

    .line 362
    and-int/2addr v13, v3

    .line 363
    or-int/2addr v2, v13

    .line 364
    .line 365
    const/high16 v13, 0x380000

    .line 366
    and-int/2addr v13, v3

    .line 367
    or-int/2addr v2, v13

    .line 368
    .line 369
    const/high16 v13, 0x1c00000

    .line 370
    and-int/2addr v13, v3

    .line 371
    or-int/2addr v2, v13

    .line 372
    .line 373
    const/high16 v13, 0xe000000

    .line 374
    and-int/2addr v13, v3

    .line 375
    or-int/2addr v2, v13

    .line 376
    .line 377
    const/high16 v13, 0x70000000

    .line 378
    and-int/2addr v3, v13

    .line 379
    .line 380
    or-int v29, v2, v3

    .line 381
    .line 382
    shr-int/lit8 v0, v0, 0x1b

    .line 383
    .line 384
    and-int/lit8 v0, v0, 0xe

    .line 385
    .line 386
    shl-int/lit8 v2, v1, 0x3

    .line 387
    .line 388
    and-int/lit8 v2, v2, 0x70

    .line 389
    or-int/2addr v0, v2

    .line 390
    shl-int/2addr v1, v5

    .line 391
    .line 392
    and-int/lit16 v2, v1, 0x380

    .line 393
    or-int/2addr v0, v2

    .line 394
    .line 395
    and-int/lit16 v2, v1, 0x1c00

    .line 396
    or-int/2addr v0, v2

    .line 397
    and-int/2addr v1, v4

    .line 398
    .line 399
    or-int v30, v0, v1

    .line 400
    .line 401
    const/16 v31, 0x0

    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    move-wide v1, v6

    .line 405
    move-wide v3, v6

    .line 406
    move-wide v5, v8

    .line 407
    move-wide v7, v10

    .line 408
    move-object v9, v12

    .line 409
    move-wide v10, v15

    .line 410
    .line 411
    move-wide/from16 v12, v17

    .line 412
    .line 413
    move-wide/from16 v14, v19

    .line 414
    .line 415
    move-wide/from16 v16, v21

    .line 416
    .line 417
    move-wide/from16 v18, v23

    .line 418
    .line 419
    move-wide/from16 v20, v25

    .line 420
    .line 421
    move-wide/from16 v22, v27

    .line 422
    .line 423
    move-wide/from16 v24, v27

    .line 424
    .line 425
    move-wide/from16 v26, v32

    .line 426
    .line 427
    move-object/from16 v28, p24

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v0 .. v31}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 435
    move-result v1

    .line 436
    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 441
    .line 442
    .line 443
    :cond_d
    invoke-interface/range {p24 .. p24}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 444
    return-object v0
.end method

.method public final inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;
    .locals 100
    .param p9    # Landroidx/compose/foundation/text/selection/TextSelectionColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v5, p28

    move/from16 v1, p29

    move/from16 v2, p30

    move/from16 v0, p31

    const v3, -0x23e40fe5

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v0, 0x1

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v17, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v17, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v30, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v30, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/16 v13, 0xe

    const/4 v14, 0x0

    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v32, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v32, p5

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 5
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v34, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v34, p7

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 6
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 7
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v21, v4

    goto :goto_4

    :cond_4
    move-object/from16 v21, p9

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    .line 8
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v38, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v38, p10

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    .line 9
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v40, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v40, p12

    :goto_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    .line 10
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    .line 11
    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/16 v4, 0xe

    const/4 v9, 0x0

    const v10, 0x3ec28f5c    # 0.38f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v4

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v42, v7

    goto :goto_7

    :cond_7
    move-wide/from16 v42, p14

    :goto_7
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    .line 12
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v54, v7

    goto :goto_8

    :cond_8
    move-wide/from16 v54, p16

    :goto_8
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_9

    .line 13
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v56, v7

    goto :goto_9

    :cond_9
    move-wide/from16 v56, p18

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    .line 14
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    .line 15
    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/16 v4, 0xe

    const/4 v9, 0x0

    const v10, 0x3ec28f5c    # 0.38f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v4

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v58, v7

    goto :goto_a

    :cond_a
    move-wide/from16 v58, p20

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    .line 16
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v94, v7

    goto :goto_b

    :cond_b
    move-wide/from16 v94, p22

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    .line 17
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v96, v7

    goto :goto_c

    :cond_c
    move-wide/from16 v96, p24

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 18
    sget-object v0, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v0, 0xe

    const/4 v4, 0x0

    const v8, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v0

    move-object/from16 p8, v4

    .line 19
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v98, v6

    goto :goto_d

    :cond_d
    move-wide/from16 v98, p26

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:599)"

    .line 20
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    and-int/lit8 v3, v1, 0xe

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0xf

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    or-int v87, v3, v4

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int v7, v1, v4

    or-int/2addr v3, v7

    shl-int/lit8 v7, v1, 0x3

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int v88, v3, v7

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x12

    and-int v3, v2, v4

    or-int/2addr v1, v3

    and-int v3, v2, v6

    or-int/2addr v1, v3

    and-int/2addr v2, v8

    or-int v89, v1, v2

    const v92, 0x47c47af8

    const/16 v93, 0xfff

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const/16 v90, 0x0

    const/16 v91, 0xc00

    move-wide/from16 v1, v17

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move-wide/from16 v17, v34

    move-wide/from16 v30, v38

    move-wide/from16 v32, v40

    move-wide/from16 v34, v42

    move-wide/from16 v38, v54

    move-wide/from16 v40, v56

    move-wide/from16 v42, v58

    move-wide/from16 v54, v94

    move-wide/from16 v56, v96

    move-wide/from16 v58, v98

    move-object/from16 v86, p28

    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface/range {p28 .. p28}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
