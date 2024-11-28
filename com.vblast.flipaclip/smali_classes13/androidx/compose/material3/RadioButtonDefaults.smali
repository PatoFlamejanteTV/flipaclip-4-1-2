.class public final Landroidx/compose/material3/RadioButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\tJ:\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/RadioButtonDefaults;",
        "",
        "()V",
        "defaultRadioButtonColors",
        "Landroidx/compose/material3/RadioButtonColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultRadioButtonColors$material3_release",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RadioButtonColors;",
        "colors",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RadioButtonColors;",
        "selectedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedColor",
        "disabledSelectedColor",
        "disabledUnselectedColor",
        "colors-ro_MJ88",
        "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RadioButtonColors;",
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

.field public static final INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/RadioButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/RadioButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RadioButtonColors;
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
    const v0, -0x4705db32

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
    const-string v2, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:139)"

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
    invoke-virtual {p0, p2}, Landroidx/compose/material3/RadioButtonDefaults;->getDefaultRadioButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RadioButtonColors;

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

.method public final colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RadioButtonColors;
    .locals 13
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p9

    .line 3
    .line 4
    .line 5
    const v1, -0x14ed1a26

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v2, p11, 0x1

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
    :cond_0
    move-wide v5, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 31
    move-result-wide v2

    .line 32
    move-wide v7, v2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    move-wide/from16 v7, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, p11, 0x4

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 45
    move-result-wide v2

    .line 46
    move-wide v9, v2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    move-wide/from16 v9, p5

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v2, p11, 0x8

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 59
    move-result-wide v2

    .line 60
    move-wide v11, v2

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_3
    move-wide/from16 v11, p7

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    const/4 v2, -0x1

    .line 71
    .line 72
    const-string v3, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:158)"

    .line 73
    .line 74
    move/from16 v4, p10

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    .line 79
    :cond_4
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 80
    const/4 v2, 0x6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 84
    move-result-object v1

    .line 85
    move-object v2, p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/compose/material3/RadioButtonDefaults;->getDefaultRadioButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RadioButtonColors;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v12}, Landroidx/compose/material3/RadioButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RadioButtonColors;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 106
    return-object v1
.end method

.method public final getDefaultRadioButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RadioButtonColors;
    .locals 17
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultRadioButtonColorsCached$material3_release()Landroidx/compose/material3/RadioButtonColors;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/material3/RadioButtonColors;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getDisabledSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    move-result-wide v8

    .line 37
    .line 38
    const/16 v14, 0xe

    .line 39
    const/4 v15, 0x0

    .line 40
    .line 41
    .line 42
    const v10, 0x3ec28f5c    # 0.38f

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 49
    move-result-wide v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getDisabledUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 57
    move-result-wide v9

    .line 58
    .line 59
    const/16 v15, 0xe

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    .line 64
    const v11, 0x3ec28f5c    # 0.38f

    .line 65
    const/4 v14, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 69
    move-result-wide v9

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v2, v1

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultRadioButtonColorsCached$material3_release(Landroidx/compose/material3/RadioButtonColors;)V

    .line 78
    :cond_0
    return-object v1
.end method
