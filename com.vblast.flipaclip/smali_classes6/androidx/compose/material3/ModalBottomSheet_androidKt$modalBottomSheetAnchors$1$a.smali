.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/material3/SheetState;


# direct methods
.method constructor <init>(FJLandroidx/compose/material3/SheetState;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$a;->d:F

    iput-wide p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$a;->f:J

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$a;->g:Landroidx/compose/material3/SheetState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/DraggableAnchorsConfig;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$a;->d:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$a;->f:J

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$a;->d:F

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$a;->g:Landroidx/compose/material3/SheetState;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getSkipPartiallyExpanded$material3_release()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$a;->d:F

    .line 36
    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 42
    .line 43
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$a;->f:J

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 52
    .line 53
    iget v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$a;->d:F

    .line 54
    .line 55
    iget-wide v2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$a;->f:J

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    sub-float/2addr v1, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 70
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material3/DraggableAnchorsConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$a;->a(Landroidx/compose/material3/DraggableAnchorsConfig;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
