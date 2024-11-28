.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt;->modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;F)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SheetState;

.field final synthetic f:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/SheetState;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;->d:Landroidx/compose/material3/SheetState;

    iput p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;->f:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;->d:Landroidx/compose/material3/SheetState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$a;-><init>(FJLandroidx/compose/material3/SheetState;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/material3/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/DraggableAnchors;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;->d:Landroidx/compose/material3/SheetState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/material3/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Landroidx/compose/material3/SheetValue;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result p2

    .line 32
    .line 33
    aget p2, v0, p2

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    if-eq p2, v0, :cond_4

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    const/4 v0, 0x3

    .line 41
    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroidx/compose/material3/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    sget-object p2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Landroidx/compose/material3/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    sget-object p2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    sget-object p2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;->d:Landroidx/compose/material3/SheetState;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/AnchoredDraggableState;->updateAnchors(Landroidx/compose/material3/DraggableAnchors;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
