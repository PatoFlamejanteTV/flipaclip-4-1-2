.class final Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$BottomDrawer$2;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/BottomDrawerState;

.field final synthetic f:F

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroidx/compose/material/BottomDrawerState;FZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->d:Landroidx/compose/material/BottomDrawerState;

    iput p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->f:F

    iput-boolean p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    new-instance p2, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$a;

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->f:F

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->g:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0, p1, v1}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$a;-><init>(FFZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/material/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DraggableAnchors;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->d:Landroidx/compose/material/BottomDrawerState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/material/BottomDrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Landroidx/compose/material/DraggableAnchors;->getSize()I

    .line 32
    move-result p2

    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->d:Landroidx/compose/material/BottomDrawerState;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/compose/material/BottomDrawerState;->getCurrentValue()Landroidx/compose/material/BottomDrawerValue;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->d:Landroidx/compose/material/BottomDrawerState;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/material/BottomDrawerState;->getCurrentValue()Landroidx/compose/material/BottomDrawerValue;

    .line 53
    move-result-object p2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->d:Landroidx/compose/material/BottomDrawerState;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/material/BottomDrawerState;->getTargetValue()Landroidx/compose/material/BottomDrawerValue;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result p2

    .line 67
    .line 68
    aget p2, v0, p2

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    if-eq p2, v0, :cond_6

    .line 72
    const/4 v0, 0x2

    .line 73
    .line 74
    if-eq p2, v0, :cond_3

    .line 75
    const/4 v0, 0x3

    .line 76
    .line 77
    if-ne p2, v0, :cond_2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    sget-object p2, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_5
    sget-object p2, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_6
    sget-object p2, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 108
    .line 109
    :goto_2
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->d:Landroidx/compose/material/BottomDrawerState;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/material/BottomDrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->updateAnchors(Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;)V

    .line 117
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
