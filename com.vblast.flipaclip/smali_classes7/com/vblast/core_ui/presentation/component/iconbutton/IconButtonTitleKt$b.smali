.class final Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonTitleKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonTitleKt;->IconButtonTitle-ww6aTOc(Landroidx/compose/foundation/layout/ColumnScope;ZLjava/lang/Integer;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Integer;

.field final synthetic f:J

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/lang/Integer;JI)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonTitleKt$b;->d:Ljava/lang/Integer;

    iput-wide p2, p0, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonTitleKt$b;->f:J

    iput p4, p0, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonTitleKt$b;->g:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    const-string v1, "$this$AnimatedVisibility"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    const-string v2, "com.vblast.core_ui.presentation.component.iconbutton.IconButtonTitle.<anonymous> (IconButtonTitle.kt:44)"

    .line 21
    .line 22
    .line 23
    const v4, 0x7d0a6866

    .line 24
    .line 25
    move/from16 v5, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonTitleKt$b;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    iget-wide v14, v0, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonTitleKt$b;->f:J

    .line 37
    .line 38
    iget v2, v0, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonTitleKt$b;->g:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string/jumbo v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    .line 62
    sget v5, Lcom/vblast/core_ui/R$dimen;->icon_button_text_margin:I

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 66
    move-result v8

    .line 67
    .line 68
    const/16 v11, 0xd

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object v16

    .line 77
    .line 78
    sget-object v5, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTextStyle()Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;

    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3, v6}, Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;->getIconButton(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 87
    move-result-object v21

    .line 88
    .line 89
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 93
    move-result v18

    .line 94
    .line 95
    const-string v5, " "

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x2

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v5, v4, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    move/from16 v22, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v4, 0x1

    .line 108
    .line 109
    move/from16 v22, v4

    .line 110
    .line 111
    :goto_0
    shr-int/lit8 v2, v2, 0x3

    .line 112
    .line 113
    and-int/lit16 v2, v2, 0x380

    .line 114
    .line 115
    move/from16 v23, v2

    .line 116
    .line 117
    const/16 v24, 0x30

    .line 118
    .line 119
    .line 120
    const v25, 0xd7f8

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    .line 127
    const-wide/16 v10, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    .line 131
    const-wide/16 v19, 0x0

    .line 132
    .line 133
    move-wide/from16 v26, v14

    .line 134
    .line 135
    move-wide/from16 v14, v19

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    move-object/from16 v2, v16

    .line 144
    .line 145
    move-wide/from16 v3, v26

    .line 146
    .line 147
    move/from16 v16, v18

    .line 148
    .line 149
    move/from16 v18, v22

    .line 150
    .line 151
    move-object/from16 v22, p2

    .line 152
    .line 153
    .line 154
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 164
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonTitleKt$b;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
