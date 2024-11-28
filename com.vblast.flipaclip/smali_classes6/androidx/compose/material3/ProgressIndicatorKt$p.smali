.class final Landroidx/compose/material3/ProgressIndicatorKt$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:I

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:J


# direct methods
.method constructor <init>(JILkotlin/jvm/functions/Function0;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$p;->d:J

    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$p;->f:I

    iput-object p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$p;->g:Lkotlin/jvm/functions/Function0;

    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$p;->h:J

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
    iget-wide v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$p;->d:J

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$p;->f:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v7, v2}, Landroidx/compose/material3/ProgressIndicatorKt;->access$drawLinearIndicatorTrack-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$p;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v4

    .line 28
    .line 29
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$p;->h:J

    .line 30
    .line 31
    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$p;->f:I

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 37
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$p;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
