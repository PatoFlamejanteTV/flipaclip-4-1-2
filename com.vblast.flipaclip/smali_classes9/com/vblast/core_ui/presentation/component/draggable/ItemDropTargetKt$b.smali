.class final Lcom/vblast/core_ui/presentation/component/draggable/ItemDropTargetKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/draggable/ItemDropTargetKt;->ItemDropTarget(Lcom/vblast/core_ui/presentation/type/TargetType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function9;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:Lcom/vblast/core_ui/presentation/type/TargetType;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/vblast/core_ui/presentation/type/TargetType;JJLandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDropTargetKt$b;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDropTargetKt$b;->f:Lcom/vblast/core_ui/presentation/type/TargetType;

    iput-wide p3, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDropTargetKt$b;->g:J

    iput-wide p5, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDropTargetKt$b;->h:J

    iput-object p7, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDropTargetKt$b;->i:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "layoutCoordinates"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDropTargetKt$b;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDropTargetKt$b;->f:Lcom/vblast/core_ui/presentation/type/TargetType;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDropTargetKt$b;->g:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDropTargetKt$b;->h:J

    .line 18
    .line 19
    iget-object v6, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDropTargetKt$b;->i:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v6, p1}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDropTargetKt;->access$ItemDropTarget$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 42
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
    invoke-virtual {p0, p1}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDropTargetKt$b;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
