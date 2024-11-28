.class final Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

.field final synthetic f:Lcom/vblast/core_ui/presentation/type/TargetType;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Landroidx/compose/runtime/State;

.field final synthetic k:Landroidx/compose/runtime/MutableState;

.field final synthetic l:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;Lcom/vblast/core_ui/presentation/type/TargetType;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    iput-object p2, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->f:Lcom/vblast/core_ui/presentation/type/TargetType;

    iput-object p3, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->g:Ljava/util/List;

    iput-object p4, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->i:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->j:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->k:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->l:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->j:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;->access$ItemDragTarget$lambda$6(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;->setDataToDrop(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->f:Lcom/vblast/core_ui/presentation/type/TargetType;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;->setDragSourceType(Lcom/vblast/core_ui/presentation/type/TargetType;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->g:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;->setDragTargetTypes(Ljava/util/List;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;->setDragging(Z)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->k:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;->access$ItemDragTarget$lambda$1(Landroidx/compose/runtime/MutableState;)J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;->setItemPosition-k-4lQ0M(J)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->l:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;->access$ItemDragTarget$lambda$4(Landroidx/compose/runtime/MutableState;)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;->setDragPosition-k-4lQ0M(J)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->h:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;->setDraggableComposable(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->i:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;->isDragging()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
