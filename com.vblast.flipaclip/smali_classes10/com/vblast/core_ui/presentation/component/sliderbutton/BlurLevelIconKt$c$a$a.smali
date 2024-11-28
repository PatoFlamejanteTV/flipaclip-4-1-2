.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:J

.field final synthetic i:F


# direct methods
.method constructor <init>(FIIJF)V
    .locals 0

    iput p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a$a;->d:F

    iput p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a$a;->f:I

    iput p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a$a;->g:I

    iput-wide p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a$a;->h:J

    iput p6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a$a;->i:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 11

    .line 1
    .line 2
    const-string v1, "$this$onDrawBehind"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a$a;->d:F

    .line 8
    .line 9
    iget v2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a$a;->f:I

    .line 10
    int-to-float v2, v2

    .line 11
    .line 12
    iget v3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a$a;->g:I

    .line 13
    int-to-float v3, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v1, v2

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a$a;->h:J

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float v1, v4, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-wide v5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a$a;->h:J

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 66
    move-result-wide v5

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x3

    .line 76
    .line 77
    new-array v5, v5, [Lkotlin/Pair;

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    aput-object v3, v5, v6

    .line 81
    const/4 v3, 0x1

    .line 82
    .line 83
    aput-object v1, v5, v3

    .line 84
    const/4 v1, 0x2

    .line 85
    .line 86
    aput-object v4, v5, v1

    .line 87
    .line 88
    const/16 v8, 0xe

    .line 89
    const/4 v9, 0x0

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v3, v5

    .line 95
    move-wide v4, v6

    .line 96
    move v6, v1

    .line 97
    move v7, v10

    .line 98
    .line 99
    .line 100
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget v2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a$a;->i:F

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 107
    move-result v2

    .line 108
    .line 109
    const/16 v9, 0x7c

    .line 110
    const/4 v10, 0x0

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v0, p1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/c;->y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 121
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
    invoke-virtual {p0, p1}, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a$a;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
