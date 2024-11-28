.class public final Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0006R\u0011\u0010\u0019\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0006R\u0011\u0010\u001b\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0006R\u0011\u0010\u001d\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0006R\u0011\u0010\u001f\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0006R\u0011\u0010!\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0006R\u0011\u0010#\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0006\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;",
        "",
        "()V",
        "body1",
        "Landroidx/compose/ui/text/TextStyle;",
        "getBody1",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;",
        "body2",
        "getBody2",
        "buttonAccent",
        "getButtonAccent",
        "caption",
        "getCaption",
        "creditsOverviewTitle",
        "getCreditsOverviewTitle",
        "h1",
        "getH1",
        "h2",
        "getH2",
        "h3",
        "getH3",
        "h4",
        "getH4",
        "h5",
        "getH5",
        "h6",
        "getH6",
        "iconButton",
        "getIconButton",
        "overflowMenuMessage",
        "getOverflowMenuMessage",
        "sliderButtonPopupTitle",
        "getSliderButtonPopupTitle",
        "subtitle1",
        "getSubtitle1",
        "subtitle2",
        "getSubtitle2",
        "core_ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBody1(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getBody1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    const-string v2, "com.vblast.core_ui.presentation.theme.typography.FlipaClipTextStyle.<get-body1> (FlipaClipTextStyle.kt:78)"

    .line 12
    .line 13
    .line 14
    const v3, 0x2c274ffe

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/typography/Typography;->getRegular()Landroidx/compose/ui/text/TextStyle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    sget v1, Lcom/vblast/core_ui/R$dimen;->type_size_body1:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt;->textDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    const v34, 0xfffffc

    .line 49
    .line 50
    const/16 v35, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_1
    return-object v0
.end method

.method public final getBody2(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getBody2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    const-string v2, "com.vblast.core_ui.presentation.theme.typography.FlipaClipTextStyle.<get-body2> (FlipaClipTextStyle.kt:86)"

    .line 12
    .line 13
    .line 14
    const v3, -0x5dd06e84

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/typography/Typography;->getRegular()Landroidx/compose/ui/text/TextStyle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    sget v1, Lcom/vblast/core_ui/R$dimen;->type_size_body2:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt;->textDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    const v34, 0xfffffc

    .line 49
    .line 50
    const/16 v35, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_1
    return-object v0
.end method

.method public final getButtonAccent(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getButtonAccent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    const-string v2, "com.vblast.core_ui.presentation.theme.typography.FlipaClipTextStyle.<get-buttonAccent> (FlipaClipTextStyle.kt:102)"

    .line 12
    .line 13
    .line 14
    const v3, 0x210a3fd2

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/typography/Typography;->getBold()Landroidx/compose/ui/text/TextStyle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccentText-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    sget v1, Lcom/vblast/core_ui/R$dimen;->type_size_button:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt;->textDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/text/PlatformTextStyle;

    .line 48
    .line 49
    move-object/from16 v29, v0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    const v34, 0xf7fffc

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const-wide/16 v26, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    :cond_1
    return-object v0
.end method

.method public final getCaption(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCaption"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    const-string v2, "com.vblast.core_ui.presentation.theme.typography.FlipaClipTextStyle.<get-caption> (FlipaClipTextStyle.kt:94)"

    .line 12
    .line 13
    .line 14
    const v3, 0x5465ee10

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/typography/Typography;->getRegular()Landroidx/compose/ui/text/TextStyle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    sget v1, Lcom/vblast/core_ui/R$dimen;->type_size_caption:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt;->textDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    const v34, 0xfffffc

    .line 49
    .line 50
    const/16 v35, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_1
    return-object v0
.end method

.method public final getCreditsOverviewTitle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCreditsOverviewTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    const-string v2, "com.vblast.core_ui.presentation.theme.typography.FlipaClipTextStyle.<get-creditsOverviewTitle> (FlipaClipTextStyle.kt:137)"

    .line 12
    .line 13
    .line 14
    const v3, 0x2c45ecb2

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/typography/Typography;->getBold()Landroidx/compose/ui/text/TextStyle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    sget v1, Lcom/vblast/core_ui/R$dimen;->type_size_subtitle2:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt;->textDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    const v34, 0xfffffc

    .line 49
    .line 50
    const/16 v35, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_1
    return-object v0
.end method

.method public final getH1(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getH1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    const-string v2, "com.vblast.core_ui.presentation.theme.typography.FlipaClipTextStyle.<get-h1> (FlipaClipTextStyle.kt:14)"

    .line 12
    .line 13
    .line 14
    const v3, 0x255763b2

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/typography/Typography;->getBold()Landroidx/compose/ui/text/TextStyle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    sget v1, Lcom/vblast/core_ui/R$dimen;->type_size_h1:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt;->textDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    const v34, 0xfffffc

    .line 49
    .line 50
    const/16 v35, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_1
    return-object v0
.end method

.method public final getH2(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getH2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    const-string v2, "com.vblast.core_ui.presentation.theme.typography.FlipaClipTextStyle.<get-h2> (FlipaClipTextStyle.kt:22)"

    .line 12
    .line 13
    .line 14
    const v3, 0x768310d2

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/typography/Typography;->getBold()Landroidx/compose/ui/text/TextStyle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    sget v1, Lcom/vblast/core_ui/R$dimen;->type_size_h2:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt;->textDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    const v34, 0xfffffc

    .line 49
    .line 50
    const/16 v35, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_1
    return-object v0
.end method

.method public final getH3(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getH3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    const-string v2, "com.vblast.core_ui.presentation.theme.typography.FlipaClipTextStyle.<get-h3> (FlipaClipTextStyle.kt:30)"

    .line 12
    .line 13
    .line 14
    const v3, -0x3851420e

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/typography/Typography;->getBold()Landroidx/compose/ui/text/TextStyle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    sget v1, Lcom/vblast/core_ui/R$dimen;->type_size_h3:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt;->textDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    const v34, 0xfffffc

    .line 49
    .line 50
    const/16 v35, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_1
    return-object v0
.end method

.method public final getH4(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getH4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    const-string v2, "com.vblast.core_ui.presentation.theme.typography.FlipaClipTextStyle.<get-h4> (FlipaClipTextStyle.kt:38)"

    .line 12
    .line 13
    .line 14
    const v3, 0x18da6b12

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/typography/Typography;->getBold()Landroidx/compose/ui/text/TextStyle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    sget v1, Lcom/vblast/core_ui/R$dimen;->type_size_h4:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt;->textDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    const v34, 0xfffffc

    .line 49
    .line 50
    const/16 v35, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_1
    return-object v0
.end method

.method public final getH5(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getH5"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    const-string v2, "com.vblast.core_ui.presentation.theme.typography.FlipaClipTextStyle.<get-h5> (FlipaClipTextStyle.kt:46)"

    .line 12
    .line 13
    .line 14
    const v3, 0x6a061832

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/typography/Typography;->getBold()Landroidx/compose/ui/text/TextStyle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    sget v1, Lcom/vblast/core_ui/R$dimen;->type_size_h5:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt;->textDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    const v34, 0xfffffc

    .line 49
    .line 50
    const/16 v35, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_1
    return-object v0
.end method

.method public final getH6(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getH6"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    const-string v2, "com.vblast.core_ui.presentation.theme.typography.FlipaClipTextStyle.<get-h6> (FlipaClipTextStyle.kt:54)"

    .line 12
    .line 13
    .line 14
    const v3, -0x44ce3aae

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/typography/Typography;->getBold()Landroidx/compose/ui/text/TextStyle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    sget v1, Lcom/vblast/core_ui/R$dimen;->type_size_h6:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt;->textDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    const v34, 0xfffffc

    .line 49
    .line 50
    const/16 v35, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_1
    return-object v0
.end method

.method public final getIconButton(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getIconButton"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    const-string v2, "com.vblast.core_ui.presentation.theme.typography.FlipaClipTextStyle.<get-iconButton> (FlipaClipTextStyle.kt:111)"

    .line 12
    .line 13
    .line 14
    const v3, 0x901b5f2

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/typography/Typography;->getBold()Landroidx/compose/ui/text/TextStyle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    sget v1, Lcom/vblast/core_ui/R$dimen;->icon_button_text_size:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt;->textDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/text/PlatformTextStyle;

    .line 48
    .line 49
    move-object/from16 v29, v0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    const v34, 0xf7fffc

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const-wide/16 v26, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    :cond_1
    return-object v0
.end method

.method public final getOverflowMenuMessage(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOverflowMenuMessage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    const-string v2, "com.vblast.core_ui.presentation.theme.typography.FlipaClipTextStyle.<get-overflowMenuMessage> (FlipaClipTextStyle.kt:129)"

    .line 12
    .line 13
    .line 14
    const v3, -0x48436c30

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/typography/Typography;->getBold()Landroidx/compose/ui/text/TextStyle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorSecondaryText-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    sget v1, Lcom/vblast/core_ui/R$dimen;->type_size_caption:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt;->textDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    const v34, 0xfffffc

    .line 49
    .line 50
    const/16 v35, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_1
    return-object v0
.end method

.method public final getSliderButtonPopupTitle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSliderButtonPopupTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    const-string v2, "com.vblast.core_ui.presentation.theme.typography.FlipaClipTextStyle.<get-sliderButtonPopupTitle> (FlipaClipTextStyle.kt:120)"

    .line 12
    .line 13
    .line 14
    const v3, 0x4217ca72

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/typography/Typography;->getBold()Landroidx/compose/ui/text/TextStyle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    sget v1, Lcom/vblast/core_ui/R$dimen;->type_size_caption:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt;->textDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/text/PlatformTextStyle;

    .line 48
    .line 49
    move-object/from16 v29, v0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    const v34, 0xf7fffc

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const-wide/16 v26, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    :cond_1
    return-object v0
.end method

.method public final getSubtitle1(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSubtitle1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    const-string v2, "com.vblast.core_ui.presentation.theme.typography.FlipaClipTextStyle.<get-subtitle1> (FlipaClipTextStyle.kt:62)"

    .line 12
    .line 13
    .line 14
    const v3, -0x2c15d496

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/typography/Typography;->getBold()Landroidx/compose/ui/text/TextStyle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    sget v1, Lcom/vblast/core_ui/R$dimen;->type_size_subtitle1:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt;->textDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    const v34, 0xfffffc

    .line 49
    .line 50
    const/16 v35, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_1
    return-object v0
.end method

.method public final getSubtitle2(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSubtitle2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    const-string v2, "com.vblast.core_ui.presentation.theme.typography.FlipaClipTextStyle.<get-subtitle2> (FlipaClipTextStyle.kt:70)"

    .line 12
    .line 13
    .line 14
    const v3, -0x3234da98

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/typography/Typography;->getMedium()Landroidx/compose/ui/text/TextStyle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    sget v1, Lcom/vblast/core_ui/R$dimen;->type_size_subtitle2:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt;->textDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    const v34, 0xfffffc

    .line 49
    .line 50
    const/16 v35, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_1
    return-object v0
.end method
