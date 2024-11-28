.class final Lcom/vblast/core_ui/presentation/component/progressindicator/GradientCircularProgressIndicatorKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/progressindicator/GradientCircularProgressIndicatorKt;->GradientCircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:F


# direct methods
.method constructor <init>(JF)V
    .locals 0

    iput-wide p1, p0, Lcom/vblast/core_ui/presentation/component/progressindicator/GradientCircularProgressIndicatorKt$a;->d:J

    iput p3, p0, Lcom/vblast/core_ui/presentation/component/progressindicator/GradientCircularProgressIndicatorKt$a;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "$this$Canvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/vblast/core_ui/presentation/component/progressindicator/GradientCircularProgressIndicatorKt$a;->d:J

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    new-array v5, v5, [Landroidx/compose/ui/graphics/Color;

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    aput-object v2, v5, v6

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object v4, v5, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/Brush$Companion;->sweepGradient-Uv8p0NA$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 51
    .line 52
    iget v3, v0, Lcom/vblast/core_ui/presentation/component/progressindicator/GradientCircularProgressIndicatorKt$a;->f:F

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 56
    move-result v4

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 62
    move-result v6

    .line 63
    .line 64
    const/16 v9, 0x1a

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, v11

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    const/16 v14, 0x370

    .line 74
    const/4 v15, 0x0

    .line 75
    .line 76
    const/high16 v3, 0x43b40000    # 360.0f

    .line 77
    .line 78
    const/high16 v4, 0x43870000    # 270.0f

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const-wide/16 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/c;->w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 90
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
    invoke-virtual {p0, p1}, Lcom/vblast/core_ui/presentation/component/progressindicator/GradientCircularProgressIndicatorKt$a;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
