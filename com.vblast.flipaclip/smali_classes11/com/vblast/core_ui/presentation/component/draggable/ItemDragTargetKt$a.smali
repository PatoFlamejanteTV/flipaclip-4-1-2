.class final Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;->ItemDragTarget(Lcom/vblast/core_ui/presentation/type/TargetType;Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$a;->d:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$a;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;->access$ItemDragTarget$lambda$2(Landroidx/compose/runtime/MutableState;J)V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    div-float/2addr v3, v4

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr p1, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;->access$ItemDragTarget$lambda$5(Landroidx/compose/runtime/MutableState;J)V

    .line 68
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$a;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
