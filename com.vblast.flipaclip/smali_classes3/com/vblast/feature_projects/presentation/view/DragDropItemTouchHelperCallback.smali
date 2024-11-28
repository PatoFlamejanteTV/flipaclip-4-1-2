.class public final Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$OnProjectItemTouchListener;,
        Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$RestoreViewHolderVisibility;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0002-.B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rH\u0002J@\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u0005H\u0016J \u0010(\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0015H\u0016J\u001a\u0010*\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010&\u001a\u00020\rH\u0016J\u0018\u0010+\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\rH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "onProjectItemTouchListener",
        "Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$OnProjectItemTouchListener;",
        "stackEnabled",
        "",
        "(Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$OnProjectItemTouchListener;Z)V",
        "childSafeArea",
        "Landroid/graphics/Rect;",
        "dragViewHolder",
        "Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;",
        "dropViewHolder",
        "lastMoveFromPosition",
        "",
        "lastMoveToPosition",
        "safeHooverArea",
        "clearView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getAnimationDuration",
        "",
        "animationType",
        "animateDx",
        "",
        "animateDy",
        "getMovementFlags",
        "isLongPressDragEnabled",
        "notifyMoveItem",
        "fromPosition",
        "toPosition",
        "onChildDraw",
        "c",
        "Landroid/graphics/Canvas;",
        "dX",
        "dY",
        "actionState",
        "isCurrentlyActive",
        "onMove",
        "target",
        "onSelectedChanged",
        "onSwiped",
        "direction",
        "OnProjectItemTouchListener",
        "RestoreViewHolderVisibility",
        "feature_projects_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragDropItemTouchHelperCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragDropItemTouchHelperCallback.kt\ncom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback\n+ 2 KotlinExt.kt\ncom/vblast/core/ext/KotlinExtKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,203:1\n4#2:204\n5#2,3:207\n12271#3,2:205\n*S KotlinDebug\n*F\n+ 1 DragDropItemTouchHelperCallback.kt\ncom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback\n*L\n78#1:204\n78#1:207,3\n78#1:205,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final childSafeArea:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dragViewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dropViewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastMoveFromPosition:I

.field private lastMoveToPosition:I

.field private final onProjectItemTouchListener:Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$OnProjectItemTouchListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final safeHooverArea:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stackEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$OnProjectItemTouchListener;Z)V
    .locals 1
    .param p1    # Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$OnProjectItemTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onProjectItemTouchListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->onProjectItemTouchListener:Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$OnProjectItemTouchListener;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->stackEnabled:Z

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->safeHooverArea:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->childSafeArea:Landroid/graphics/Rect;

    .line 27
    return-void
.end method

.method private final notifyMoveItem(II)V
    .locals 1

    .line 1
    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->lastMoveFromPosition:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->lastMoveToPosition:I

    .line 9
    .line 10
    if-eq v0, p2, :cond_1

    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->lastMoveFromPosition:I

    .line 13
    .line 14
    iput p2, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->lastMoveToPosition:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->onProjectItemTouchListener:Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$OnProjectItemTouchListener;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$OnProjectItemTouchListener;->onMoveItem(II)V

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "viewHolder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->dragViewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder$DropType;->MOVED:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder$DropType;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->dropViewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->onProjectItemTouchListener:Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$OnProjectItemTouchListener;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4, v2}, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$OnProjectItemTouchListener;->onMergeItem(II)V

    .line 43
    .line 44
    sget-object v1, Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder$DropType;->GROUPED:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder$DropType;

    .line 45
    .line 46
    :cond_0
    iput-object v3, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->dropViewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 47
    .line 48
    new-instance v2, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$RestoreViewHolderVisibility;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, p2}, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$RestoreViewHolderVisibility;-><init>(Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 62
    move-result-wide v4

    .line 63
    const/4 v6, 0x2

    .line 64
    int-to-long v6, v6

    .line 65
    mul-long/2addr v4, v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p2, v1}, Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;->onDragEnded(Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder$DropType;)V

    .line 72
    .line 73
    iput-object v3, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->dragViewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 74
    .line 75
    :cond_2
    iput v0, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->lastMoveFromPosition:I

    .line 76
    .line 77
    iput v0, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->lastMoveToPosition:I

    .line 78
    return-void
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->stackEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->dragViewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->dropViewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    return-wide p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, "viewHolder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "recyclerView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "viewHolder"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->stackEnabled:Z

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    if-eqz p7, :cond_5

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    if-ne p1, p6, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->safeHooverArea:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object p6, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->childSafeArea:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object p7, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->dragViewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 34
    .line 35
    .line 36
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p7, p1}, Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;->getSafeArea(Landroid/graphics/Rect;)V

    .line 40
    float-to-int p4, p4

    .line 41
    float-to-int p5, p5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result p4

    .line 49
    .line 50
    add-int/lit8 p4, p4, -0x1

    .line 51
    const/4 p5, 0x0

    .line 52
    const/4 p7, 0x0

    .line 53
    move-object v0, p5

    .line 54
    :goto_0
    const/4 v1, -0x1

    .line 55
    .line 56
    if-ge v1, p4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    if-eq v1, v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "null cannot be cast to non-null type com.vblast.feature_projects.presentation.view.DragDropViewHolder"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    check-cast v1, Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p6}, Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;->getSafeArea(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v3, p6, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    if-ge v2, v3, :cond_0

    .line 85
    .line 86
    iget v3, p6, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    if-ge v3, v4, :cond_0

    .line 91
    .line 92
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v5, p6, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    if-ge v4, v5, :cond_0

    .line 97
    .line 98
    iget v4, p6, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    if-ge v4, v5, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v2

    .line 107
    .line 108
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget v4, p6, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result v3

    .line 115
    .line 116
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v5, p6, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v4

    .line 123
    .line 124
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    iget v6, p6, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v5

    .line 131
    sub-int/2addr v4, v2

    .line 132
    sub-int/2addr v5, v3

    .line 133
    mul-int/2addr v4, v5

    .line 134
    .line 135
    if-ge p7, v4, :cond_0

    .line 136
    move-object v0, v1

    .line 137
    move p7, v4

    .line 138
    .line 139
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->dropViewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 143
    .line 144
    if-eq p1, v0, :cond_5

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p5}, Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;->onHoverOverEnded(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 150
    .line 151
    :cond_2
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->dropViewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->dragViewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;->onHoverOverStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->dragViewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;->onDragHoverStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 166
    .line 167
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    :cond_3
    if-nez p5, :cond_5

    .line 170
    .line 171
    :cond_4
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->dragViewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;->onDragHoverEnded()V

    .line 177
    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    :cond_5
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, "viewHolder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo p1, "target"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->notifyMoveItem(II)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    check-cast p1, Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->dragViewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;->onDragStarted()V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->dragViewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;->dropViewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 26
    .line 27
    new-array v3, v1, [Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 28
    .line 29
    aput-object p1, v3, v0

    .line 30
    .line 31
    aput-object p2, v3, v2

    .line 32
    move p1, v0

    .line 33
    .line 34
    :goto_0
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    aget-object p2, v3, p1

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    add-int/2addr p1, v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;->onHoverOverEnded(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 60
    .line 61
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    const/16 p2, 0x8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
