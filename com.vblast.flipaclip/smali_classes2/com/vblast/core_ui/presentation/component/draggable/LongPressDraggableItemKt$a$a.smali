.class final Lcom/vblast/core_ui/presentation/component/draggable/LongPressDraggableItemKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/draggable/LongPressDraggableItemKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

.field final synthetic f:F


# direct methods
.method constructor <init>(Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;F)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/draggable/LongPressDraggableItemKt$a$a;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    iput p2, p0, Lcom/vblast/core_ui/presentation/component/draggable/LongPressDraggableItemKt$a$a;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "$this$graphicsLayer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_ui/presentation/component/draggable/LongPressDraggableItemKt$a$a;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;->getItemPosition-F1C5BW0()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vblast/core_ui/presentation/component/draggable/LongPressDraggableItemKt$a$a;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;->getDragOffset-F1C5BW0()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iget v2, p0, Lcom/vblast/core_ui/presentation/component/draggable/LongPressDraggableItemKt$a$a;->f:F

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core_ui/presentation/component/draggable/LongPressDraggableItemKt$a$a;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
