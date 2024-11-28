.class final Landroidx/compose/material/ProgressIndicatorKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:I

.field final synthetic g:F

.field final synthetic h:J


# direct methods
.method constructor <init>(JIFJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->d:J

    iput p3, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->f:I

    iput p4, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->g:F

    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

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
    move-result v7

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->d:J

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->f:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v7, v2}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->g:F

    .line 18
    .line 19
    iget-wide v5, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->h:J

    .line 20
    .line 21
    iget v8, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->f:I

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 27
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$i;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
