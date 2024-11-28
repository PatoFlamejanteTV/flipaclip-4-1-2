.class final Landroidx/compose/material/ProgressIndicatorKt$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Landroidx/compose/runtime/State;

.field final synthetic i:Landroidx/compose/runtime/State;

.field final synthetic j:Landroidx/compose/runtime/State;

.field final synthetic k:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(JIJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->d:J

    iput p3, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->f:I

    iput-wide p4, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->g:J

    iput-object p6, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->h:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->i:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->j:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->k:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->d:J

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->f:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->h:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose/runtime/State;)F

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->i:Landroidx/compose/runtime/State;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose/runtime/State;)F

    .line 27
    move-result v2

    .line 28
    sub-float/2addr v1, v2

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    cmpl-float v1, v1, v9

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->h:Landroidx/compose/runtime/State;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose/runtime/State;)F

    .line 39
    move-result v3

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->i:Landroidx/compose/runtime/State;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose/runtime/State;)F

    .line 45
    move-result v4

    .line 46
    .line 47
    iget-wide v5, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->g:J

    .line 48
    .line 49
    iget v8, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->f:I

    .line 50
    move-object v2, p1

    .line 51
    move v7, v0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->j:Landroidx/compose/runtime/State;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose/runtime/State;)F

    .line 60
    move-result v1

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->k:Landroidx/compose/runtime/State;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose/runtime/State;)F

    .line 66
    move-result v2

    .line 67
    sub-float/2addr v1, v2

    .line 68
    .line 69
    cmpl-float v1, v1, v9

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->j:Landroidx/compose/runtime/State;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose/runtime/State;)F

    .line 77
    move-result v3

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->k:Landroidx/compose/runtime/State;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose/runtime/State;)F

    .line 83
    move-result v4

    .line 84
    .line 85
    iget-wide v5, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->g:J

    .line 86
    .line 87
    iget v8, p0, Landroidx/compose/material/ProgressIndicatorKt$k;->f:I

    .line 88
    move-object v2, p1

    .line 89
    move v7, v0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 93
    :cond_1
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$k;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
