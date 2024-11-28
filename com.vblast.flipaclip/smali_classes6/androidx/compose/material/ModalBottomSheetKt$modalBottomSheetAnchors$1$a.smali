.class final Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic g:J


# direct methods
.method constructor <init>(FLandroidx/compose/material/ModalBottomSheetState;J)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$a;->d:F

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$a;->f:Landroidx/compose/material/ModalBottomSheetState;

    iput-wide p3, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$a;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/DraggableAnchorsConfig;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$a;->d:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$a;->d:F

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$a;->f:Landroidx/compose/material/ModalBottomSheetState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/material/ModalBottomSheetState;->isSkipHalfExpanded$material_release()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$a;->g:J

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    .line 29
    cmpl-float v1, v1, v0

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 37
    .line 38
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$a;->g:J

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$a;->d:F

    .line 49
    .line 50
    iget-wide v2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$a;->g:J

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr v1, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 65
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$a;->a(Landroidx/compose/material/DraggableAnchorsConfig;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
