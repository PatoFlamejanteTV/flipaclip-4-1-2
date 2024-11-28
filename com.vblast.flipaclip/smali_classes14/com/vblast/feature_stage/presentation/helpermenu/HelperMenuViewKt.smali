.class public final Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aS\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "HelperMenuView",
        "",
        "orientation",
        "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
        "items",
        "",
        "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
        "isVisible",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "layoutId",
        "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
        "onClick",
        "Lkotlin/Function1;",
        "(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "feature_stage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final HelperMenuView(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
            "Ljava/util/List<",
            "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move/from16 v1, p7

    .line 9
    .line 10
    const-string v0, "orientation"

    .line 11
    .line 12
    .line 13
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "items"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "onClick"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7486711b

    .line 27
    .line 28
    move-object/from16 v4, p6

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    move-result-object v13

    .line 33
    .line 34
    and-int/lit8 v4, p8, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    move-object v12, v4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    move-object/from16 v12, p3

    .line 43
    .line 44
    :goto_0
    and-int/lit8 v4, p8, 0x10

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object v4, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->HELPER_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 49
    .line 50
    move-object/from16 v19, v4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    move-object/from16 v19, p4

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    const/4 v4, -0x1

    .line 61
    .line 62
    const-string v5, "com.vblast.feature_stage.presentation.helpermenu.HelperMenuView (HelperMenuView.kt:39)"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    .line 67
    :cond_2
    sget v0, Lcom/vblast/feature_stage/R$dimen;->stage_menu_thickness:I

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v13, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 72
    move-result v0

    .line 73
    .line 74
    sget-object v4, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 75
    .line 76
    if-ne v15, v4, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    :goto_2
    move-object/from16 v20, v0

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :goto_3
    new-instance v0, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v15, v3, v2}, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a;-><init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    const v4, -0x70f8dd68

    .line 97
    const/4 v5, 0x1

    .line 98
    .line 99
    .line 100
    invoke-static {v13, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    and-int/lit8 v0, v1, 0xe

    .line 104
    .line 105
    shr-int/lit8 v4, v1, 0x3

    .line 106
    .line 107
    and-int/lit8 v5, v4, 0x70

    .line 108
    or-int/2addr v0, v5

    .line 109
    .line 110
    and-int/lit16 v4, v4, 0x1c00

    .line 111
    .line 112
    or-int v16, v0, v4

    .line 113
    .line 114
    const/16 v17, 0x180

    .line 115
    .line 116
    const/16 v18, 0xff0

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    .line 127
    move-object/from16 v21, v12

    .line 128
    move v12, v0

    .line 129
    const/4 v0, 0x0

    .line 130
    .line 131
    move-object/from16 v22, v13

    .line 132
    move-object v13, v0

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move/from16 v1, p2

    .line 137
    .line 138
    move-object/from16 v2, v20

    .line 139
    .line 140
    move-object/from16 v3, v19

    .line 141
    .line 142
    move-object/from16 v15, v22

    .line 143
    .line 144
    .line 145
    invoke-static/range {v0 .. v18}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt;->StageMenuLayout-wS0D0HM(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ZLandroidx/compose/ui/Modifier;Ljava/lang/Object;JZZJLandroidx/compose/ui/graphics/Color;FFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    if-nez v9, :cond_5

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_5
    new-instance v10, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$b;

    .line 164
    move-object v0, v10

    .line 165
    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move/from16 v3, p2

    .line 171
    .line 172
    move-object/from16 v4, v21

    .line 173
    .line 174
    move-object/from16 v5, v19

    .line 175
    .line 176
    move-object/from16 v6, p5

    .line 177
    .line 178
    move/from16 v7, p7

    .line 179
    .line 180
    move/from16 v8, p8

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v0 .. v8}, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$b;-><init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Lkotlin/jvm/functions/Function1;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 187
    :goto_4
    return-void
.end method
