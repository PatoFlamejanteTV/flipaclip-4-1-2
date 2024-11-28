.class final Landroidx/compose/material3/ProgressIndicatorKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic g:Landroidx/compose/runtime/State;

.field final synthetic h:Landroidx/compose/runtime/State;

.field final synthetic i:Landroidx/compose/runtime/State;

.field final synthetic j:Landroidx/compose/runtime/State;

.field final synthetic k:F

.field final synthetic l:J


# direct methods
.method constructor <init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;FJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->d:J

    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->f:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->g:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->h:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->i:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->j:Landroidx/compose/runtime/State;

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->k:F

    iput-wide p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->l:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->d:J

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->f:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/ProgressIndicatorKt;->access$drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->g:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result v0

    .line 20
    .line 21
    const/high16 v1, 0x43580000    # 216.0f

    .line 22
    mul-float/2addr v0, v1

    .line 23
    .line 24
    const/high16 v1, 0x43b40000    # 360.0f

    .line 25
    rem-float/2addr v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->h:Landroidx/compose/runtime/State;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->i:Landroidx/compose/runtime/State;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 49
    move-result v2

    .line 50
    sub-float/2addr v1, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v5

    .line 55
    .line 56
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 57
    add-float/2addr v0, v1

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->j:Landroidx/compose/runtime/State;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 69
    move-result v1

    .line 70
    add-float/2addr v0, v1

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->i:Landroidx/compose/runtime/State;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 82
    move-result v1

    .line 83
    .line 84
    add-float v3, v1, v0

    .line 85
    .line 86
    iget v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->k:F

    .line 87
    .line 88
    iget-wide v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->l:J

    .line 89
    .line 90
    iget-object v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$d;->f:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 91
    move-object v2, p1

    .line 92
    .line 93
    .line 94
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 95
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$d;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
