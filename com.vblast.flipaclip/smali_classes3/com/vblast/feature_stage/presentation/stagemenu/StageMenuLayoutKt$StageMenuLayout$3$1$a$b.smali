.class final Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/compose/runtime/MutableState;

.field final synthetic h:Landroidx/compose/ui/unit/Density;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a$b;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a$b;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a$b;->g:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a$b;->h:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "$this$AnimatedVisibility"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 13
    .line 14
    const-string v0, "com.vblast.feature_stage.presentation.stagemenu.StageMenuLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StageMenuLayout.kt:171)"

    .line 15
    .line 16
    .line 17
    const v1, 0x4a7b7be2    # 4120312.5f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a$b;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 23
    .line 24
    sget-object p3, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    if-ne p1, p3, :cond_1

    .line 28
    .line 29
    .line 30
    const p1, 0x76daf9d3

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    .line 35
    sget p1, Lcom/vblast/feature_stage/R$drawable;->ic_drag_horizontal:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget p3, Lcom/vblast/feature_stage/R$dimen;->stage_menu_icon_size_big:I

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p2, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 45
    move-result p3

    .line 46
    .line 47
    sget v1, Lcom/vblast/feature_stage/R$dimen;->stage_menu_icon_size_small:I

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p2, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    :goto_0
    move-object v2, p1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    const p1, 0x76dafb1b

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    .line 64
    sget p1, Lcom/vblast/feature_stage/R$drawable;->ic_drag_vertical:I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sget p3, Lcom/vblast/feature_stage/R$dimen;->stage_menu_icon_size_small:I

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p2, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 74
    move-result p3

    .line 75
    .line 76
    sget v1, Lcom/vblast/feature_stage/R$dimen;->stage_menu_icon_size_big:I

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p2, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :goto_1
    sget p1, Lcom/vblast/feature_stage/R$string;->content_description_drag:I

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a$b;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a$b;->g:Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a$b;->h:Landroidx/compose/ui/unit/Density;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    or-int/2addr v4, v5

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    if-ne v5, v4, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v5, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a$b$a;

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v1, v0}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a$b$a;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p3, v5}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt;->access$draggableMenu(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    const/16 v10, 0x6008

    .line 148
    .line 149
    const/16 v11, 0x68

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v9, p2

    .line 154
    .line 155
    .line 156
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    :cond_4
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a$b;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
