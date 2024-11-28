.class final Lcom/vblast/core_ui/presentation/tooltip/ComposableSingletons$TooltipShapeKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_ui/presentation/tooltip/ComposableSingletons$TooltipShapeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/core_ui/presentation/tooltip/ComposableSingletons$TooltipShapeKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/core_ui/presentation/tooltip/ComposableSingletons$TooltipShapeKt$a;

    invoke-direct {v0}, Lcom/vblast/core_ui/presentation/tooltip/ComposableSingletons$TooltipShapeKt$a;-><init>()V

    sput-object v0, Lcom/vblast/core_ui/presentation/tooltip/ComposableSingletons$TooltipShapeKt$a;->d:Lcom/vblast/core_ui/presentation/tooltip/ComposableSingletons$TooltipShapeKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    .line 6
    const-string v1, "$this$Card"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x51

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    const-string v2, "com.vblast.core_ui.presentation.tooltip.ComposableSingletons$TooltipShapeKt.lambda-1.<anonymous> (TooltipShape.kt:150)"

    .line 38
    .line 39
    .line 40
    const v3, -0x57c87477

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    .line 47
    sget v1, Lcom/vblast/core_ui/R$dimen;->slider_button_popup_title_min_width:I

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget v1, Lcom/vblast/core_ui/R$dimen;->slider_button_popup_title_padding:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTextStyle()Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;

    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v15, v2}, Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;->getSliderButtonPopupTitle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 80
    move-result-object v20

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    .line 95
    const v24, 0xfdfc

    .line 96
    .line 97
    const-string v0, "300"

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move/from16 v15, v16

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v22, 0x6

    .line 122
    .line 123
    move-object/from16 v21, p2

    .line 124
    .line 125
    .line 126
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_ui/presentation/tooltip/ComposableSingletons$TooltipShapeKt$a;->a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
