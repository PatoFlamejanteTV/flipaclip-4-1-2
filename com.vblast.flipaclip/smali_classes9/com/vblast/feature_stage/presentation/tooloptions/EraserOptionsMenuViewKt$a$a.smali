.class final Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V
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

    iput p1, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$a;->d:I

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    move/from16 v0, p5

    .line 7
    .line 8
    const-string v1, "modifier"

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0xe

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    move v1, p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p1

    .line 29
    move v2, v0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x70

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    move v3, p2

    .line 35
    .line 36
    .line 37
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    :goto_2
    or-int/2addr v2, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v3, p2

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v0, v0, 0x380

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x100

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_4
    const/16 v0, 0x80

    .line 64
    :goto_4
    or-int/2addr v2, v0

    .line 65
    .line 66
    :cond_5
    and-int/lit16 v0, v2, 0x16db

    .line 67
    .line 68
    const/16 v5, 0x492

    .line 69
    .line 70
    if-ne v0, v5, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    goto :goto_5

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    move-object v11, p0

    .line 82
    goto :goto_6

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    const/4 v0, -0x1

    .line 90
    .line 91
    const-string v5, "com.vblast.feature_stage.presentation.tooloptions.EraserOptionsMenuView.<anonymous>.<anonymous> (EraserOptionsMenuView.kt:178)"

    .line 92
    .line 93
    .line 94
    const v6, 0x6c92d488

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    .line 99
    :cond_8
    sget-object v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;->SQUARE:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    .line 100
    move-object v11, p0

    .line 101
    .line 102
    iget v5, v11, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$a;->d:I

    .line 103
    .line 104
    shl-int/lit8 v6, v2, 0x3

    .line 105
    .line 106
    and-int/lit8 v7, v6, 0x70

    .line 107
    .line 108
    or-int/lit8 v7, v7, 0x6

    .line 109
    .line 110
    and-int/lit16 v6, v6, 0x380

    .line 111
    or-int/2addr v6, v7

    .line 112
    .line 113
    .line 114
    const v7, 0xe000

    .line 115
    .line 116
    shl-int/lit8 v2, v2, 0x6

    .line 117
    and-int/2addr v2, v7

    .line 118
    .line 119
    or-int v9, v6, v2

    .line 120
    .line 121
    const/16 v10, 0xe0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    move v1, p1

    .line 126
    move v2, p2

    .line 127
    move v3, v5

    .line 128
    .line 129
    move-object/from16 v4, p3

    .line 130
    move v5, v6

    .line 131
    move v6, v7

    .line 132
    move v7, v12

    .line 133
    .line 134
    move-object/from16 v8, p4

    .line 135
    .line 136
    .line 137
    invoke-static/range {v0 .. v10}, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt;->AlphaLevelIcon(Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;IZILandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    :cond_9
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v2

    .line 13
    move-object v3, p3

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 16
    move-object v4, p4

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p5, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v5

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$a;->a(IZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1
.end method
