.class final Landroidx/compose/material3/ProgressIndicatorKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$b;->d:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$b;->f:J

    iput-object p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$b;->g:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$b;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$b;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    .line 14
    const/high16 v1, 0x43b40000    # 360.0f

    .line 15
    .line 16
    mul-float v4, v0, v1

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$b;->f:J

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$b;->g:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/ProgressIndicatorKt;->access$drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 24
    .line 25
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$b;->h:J

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/material3/ProgressIndicatorKt$b;->g:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 28
    .line 29
    const/high16 v3, 0x43870000    # 270.0f

    .line 30
    move-object v2, p1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt;->access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 34
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$b;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method