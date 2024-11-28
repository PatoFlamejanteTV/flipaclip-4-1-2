.class final Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;F)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic f:F


# direct methods
.method constructor <init>(Landroidx/compose/material/ModalBottomSheetState;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->d:Landroidx/compose/material/ModalBottomSheetState;

    iput p2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->f:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$a;-><init>(FLandroidx/compose/material/ModalBottomSheetState;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/material/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DraggableAnchors;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/material/DraggableAnchors;->getSize()I

    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    move p2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/material/ModalBottomSheetState;->getCurrentValue()Landroidx/compose/material/ModalBottomSheetValue;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/material/ModalBottomSheetState;->getTargetValue()Landroidx/compose/material/ModalBottomSheetValue;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result p2

    .line 61
    .line 62
    aget p2, v1, p2

    .line 63
    .line 64
    if-eq p2, v0, :cond_6

    .line 65
    const/4 v0, 0x2

    .line 66
    .line 67
    if-eq p2, v0, :cond_3

    .line 68
    const/4 v0, 0x3

    .line 69
    .line 70
    if-ne p2, v0, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    :goto_2
    move-object v1, p2

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_4
    sget-object p2, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_5
    sget-object p2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_6
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 102
    .line 103
    :goto_3
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1, v1}, Landroidx/compose/material/AnchoredDraggableState;->updateAnchors(Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;)V

    .line 111
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
