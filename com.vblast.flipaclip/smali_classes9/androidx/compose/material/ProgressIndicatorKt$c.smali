.class final Landroidx/compose/material/ProgressIndicatorKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic g:F

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/runtime/State;

.field final synthetic j:Landroidx/compose/runtime/State;

.field final synthetic k:Landroidx/compose/runtime/State;

.field final synthetic l:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;FJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->d:J

    iput-object p3, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->f:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput p4, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->g:F

    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->h:J

    iput-object p7, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->i:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->j:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->k:Landroidx/compose/runtime/State;

    iput-object p10, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->l:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->d:J

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->f:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->i:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_LxG7B9w$lambda$8(Landroidx/compose/runtime/State;)I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    const/high16 v1, 0x43580000    # 216.0f

    .line 17
    mul-float/2addr v0, v1

    .line 18
    .line 19
    const/high16 v1, 0x43b40000    # 360.0f

    .line 20
    rem-float/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->j:Landroidx/compose/runtime/State;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_LxG7B9w$lambda$10(Landroidx/compose/runtime/State;)F

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->k:Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroidx/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose/runtime/State;)F

    .line 32
    move-result v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v5

    .line 38
    .line 39
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 40
    add-float/2addr v0, v1

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->l:Landroidx/compose/runtime/State;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_LxG7B9w$lambda$9(Landroidx/compose/runtime/State;)F

    .line 46
    move-result v1

    .line 47
    add-float/2addr v0, v1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->k:Landroidx/compose/runtime/State;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose/runtime/State;)F

    .line 53
    move-result v1

    .line 54
    .line 55
    add-float v3, v1, v0

    .line 56
    .line 57
    iget v4, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->g:F

    .line 58
    .line 59
    iget-wide v6, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->h:J

    .line 60
    .line 61
    iget-object v8, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->f:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 62
    move-object v2, p1

    .line 63
    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 66
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$c;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
