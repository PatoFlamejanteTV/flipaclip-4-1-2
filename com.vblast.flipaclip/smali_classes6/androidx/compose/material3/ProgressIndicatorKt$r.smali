.class final Landroidx/compose/material3/ProgressIndicatorKt$r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/runtime/State;

.field final synthetic h:Landroidx/compose/runtime/State;

.field final synthetic i:J

.field final synthetic j:Landroidx/compose/runtime/State;

.field final synthetic k:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(JILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->d:J

    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->f:I

    iput-object p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->g:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->h:Landroidx/compose/runtime/State;

    iput-wide p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->i:J

    iput-object p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->j:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->k:Landroidx/compose/runtime/State;

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
    iget-wide v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->d:J

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->f:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/material3/ProgressIndicatorKt;->access$drawLinearIndicatorTrack-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->g:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->h:Landroidx/compose/runtime/State;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    cmpl-float v1, v1, v9

    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->g:Landroidx/compose/runtime/State;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 57
    move-result v3

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->h:Landroidx/compose/runtime/State;

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
    move-result v4

    .line 70
    .line 71
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->i:J

    .line 72
    .line 73
    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->f:I

    .line 74
    move-object v2, p1

    .line 75
    move v7, v0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->j:Landroidx/compose/runtime/State;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 90
    move-result v1

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->k:Landroidx/compose/runtime/State;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 102
    move-result v2

    .line 103
    sub-float/2addr v1, v2

    .line 104
    .line 105
    cmpl-float v1, v1, v9

    .line 106
    .line 107
    if-lez v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->j:Landroidx/compose/runtime/State;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 119
    move-result v3

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->k:Landroidx/compose/runtime/State;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 131
    move-result v4

    .line 132
    .line 133
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->i:J

    .line 134
    .line 135
    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$r;->f:I

    .line 136
    move-object v2, p1

    .line 137
    move v7, v0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 141
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$r;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
