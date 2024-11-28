.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;JFF)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1$1;->d:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    iput-wide p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1$1;->f:J

    iput p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1$1;->g:F

    iput p5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1$1;->h:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "$this$onDrawBehind"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1$1;->d:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    .line 12
    .line 13
    sget-object v3, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    .line 19
    aget v2, v3, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-wide v4, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1$1;->f:J

    .line 29
    .line 30
    iget v2, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1$1;->h:F

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 34
    move-result v2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v6, v3, v7}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 40
    move-result-wide v8

    .line 41
    .line 42
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 43
    .line 44
    iget v2, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1$1;->g:F

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 48
    move-result v11

    .line 49
    .line 50
    const/16 v16, 0x1e

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    .line 58
    move-object/from16 v10, v18

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    const/16 v14, 0xe6

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    move-wide v2, v4

    .line 74
    move-wide v4, v6

    .line 75
    move-wide v6, v10

    .line 76
    .line 77
    move-object/from16 v10, v18

    .line 78
    move v11, v12

    .line 79
    move-object v12, v13

    .line 80
    .line 81
    move/from16 v13, v16

    .line 82
    .line 83
    .line 84
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/c;->O(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget-wide v2, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1$1;->f:J

    .line 88
    .line 89
    new-instance v12, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 90
    .line 91
    iget v4, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1$1;->g:F

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 95
    move-result v5

    .line 96
    .line 97
    const/16 v10, 0x1e

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v4, v12

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    const/16 v11, 0x6e

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    move-object v8, v12

    .line 118
    move-object v12, v13

    .line 119
    .line 120
    .line 121
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 122
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1$1;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
