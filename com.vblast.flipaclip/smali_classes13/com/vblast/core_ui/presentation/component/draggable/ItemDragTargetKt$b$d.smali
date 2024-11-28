.class final Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;


# direct methods
.method constructor <init>(Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$d;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "change"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$d;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;->getDragOffset-F1C5BW0()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 26
    move-result-wide p2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 30
    move-result-wide p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;->setDragOffset-k-4lQ0M(J)V

    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$d;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
