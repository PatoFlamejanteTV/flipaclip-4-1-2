.class final Landroidx/compose/material/ProgressIndicatorKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic h:J


# direct methods
.method constructor <init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$a;->d:F

    iput-wide p2, p0, Landroidx/compose/material/ProgressIndicatorKt$a;->f:J

    iput-object p4, p0, Landroidx/compose/material/ProgressIndicatorKt$a;->g:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$a;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material/ProgressIndicatorKt$a;->d:F

    .line 3
    .line 4
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    .line 6
    mul-float v4, v0, v1

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/material/ProgressIndicatorKt$a;->f:J

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material/ProgressIndicatorKt$a;->g:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 14
    .line 15
    iget-wide v5, p0, Landroidx/compose/material/ProgressIndicatorKt$a;->h:J

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/compose/material/ProgressIndicatorKt$a;->g:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 18
    .line 19
    const/high16 v3, 0x43870000    # 270.0f

    .line 20
    move-object v2, p1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 24
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$a;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
