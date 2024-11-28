.class final Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-XcniZvE(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Landroidx/compose/material3/SheetState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;->f:Landroidx/compose/material3/SheetState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/material3/DraggableAnchors;

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;->f:Landroidx/compose/material3/SheetState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/material3/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Landroidx/compose/material3/SheetValue;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p2

    .line 31
    .line 32
    aget p2, v0, p2

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    if-eq p2, v0, :cond_2

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroidx/compose/material3/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object p2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    sget-object p2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;->f:Landroidx/compose/material3/SheetState;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/AnchoredDraggableState;->updateAnchors(Landroidx/compose/material3/DraggableAnchors;Ljava/lang/Object;)V

    .line 71
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
