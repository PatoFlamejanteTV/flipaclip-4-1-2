.class final Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$l;->d:I

    iput p2, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$l;->f:I

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    const-string v2, "modifier"

    .line 10
    .line 11
    .line 12
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0xe

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    move v2, p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, p1

    .line 30
    move v3, v1

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x70

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    move v4, p2

    .line 36
    .line 37
    .line 38
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    :goto_2
    or-int/2addr v3, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v4, p2

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v1, v1, 0x380

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    :goto_4
    or-int/2addr v3, v1

    .line 66
    .line 67
    :cond_5
    and-int/lit16 v1, v3, 0x16db

    .line 68
    .line 69
    const/16 v6, 0x492

    .line 70
    .line 71
    if-ne v1, v6, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    goto :goto_5

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    goto :goto_6

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    const/4 v1, -0x1

    .line 90
    .line 91
    const-string v6, "com.vblast.feature_stage.presentation.tooloptions.TextOptionsMenuView.<anonymous>.<anonymous> (TextOptionsMenuView.kt:182)"

    .line 92
    .line 93
    .line 94
    const v7, 0x611450ec

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v3, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    .line 99
    :cond_8
    sget-object v1, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;->SQUARE:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    .line 100
    .line 101
    iget v6, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$l;->d:I

    .line 102
    .line 103
    shl-int/lit8 v7, v3, 0x3

    .line 104
    .line 105
    and-int/lit8 v8, v7, 0x70

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x6

    .line 108
    .line 109
    and-int/lit16 v7, v7, 0x380

    .line 110
    or-int/2addr v7, v8

    .line 111
    .line 112
    iget v8, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$l;->f:I

    .line 113
    .line 114
    and-int/lit16 v8, v8, 0x1c00

    .line 115
    or-int/2addr v7, v8

    .line 116
    .line 117
    .line 118
    const v8, 0xe000

    .line 119
    .line 120
    shl-int/lit8 v3, v3, 0x6

    .line 121
    and-int/2addr v3, v8

    .line 122
    .line 123
    or-int v10, v7, v3

    .line 124
    .line 125
    const/16 v11, 0xe0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    move v2, p1

    .line 130
    move v3, p2

    .line 131
    move v4, v6

    .line 132
    .line 133
    move-object/from16 v5, p3

    .line 134
    move v6, v7

    .line 135
    move v7, v8

    .line 136
    move v8, v12

    .line 137
    .line 138
    move-object/from16 v9, p4

    .line 139
    .line 140
    .line 141
    invoke-static/range {v1 .. v11}, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt;->AlphaLevelIcon(Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;IZILandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
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
    invoke-virtual/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$l;->a(IZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1
.end method
