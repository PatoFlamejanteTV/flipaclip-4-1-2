.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$a;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    const-string v2, "com.vblast.core_ui.presentation.component.sliderbutton.SliderButtonPopup.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SliderButtonPopup.kt:140)"

    .line 38
    .line 39
    .line 40
    const v3, 0x4a7e1c8e    # 4163363.5f

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    .line 45
    :cond_2
    move-object/from16 v13, p0

    .line 46
    .line 47
    iget v0, v13, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$a;->d:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 54
    .line 55
    sget v2, Lcom/vblast/core_ui/R$dimen;->slider_button_popup_title_min_width:I

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sget v2, Lcom/vblast/core_ui/R$dimen;->slider_button_popup_title_padding:I

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sget-object v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTextStyle()Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;

    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v15, v3}, Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;->getSliderButtonPopupTitle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 88
    move-result-object v20

    .line 89
    .line 90
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 98
    move-result-object v12

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    .line 103
    const v24, 0xfdfc

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    .line 112
    const-wide/16 v9, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    move-wide/from16 v13, v16

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move/from16 v15, v16

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    move-object/from16 v21, p2

    .line 132
    .line 133
    .line 134
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$a;->a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
