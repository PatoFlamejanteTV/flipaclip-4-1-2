.class public final Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J@\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0016H\u0016J\u0018\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0014H\u0002J \u0010%\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J\u0018\u0010%\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0014H\u0002J\u001a\u0010\'\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020\u0014H\u0016J\u0018\u0010(\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0014H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0004\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "listener",
        "Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;",
        "(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;)V",
        "activeMergeViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "draggingViewHolder",
        "lastMoveTimestamp",
        "",
        "getListener",
        "()Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;",
        "setListener",
        "cleanup",
        "",
        "clearView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewHolder",
        "getMovementFlags",
        "",
        "isItemViewSwipeEnabled",
        "",
        "isLongPressDragEnabled",
        "isMergeMode",
        "target",
        "onChildDraw",
        "c",
        "Landroid/graphics/Canvas;",
        "dX",
        "",
        "dY",
        "actionState",
        "isCurrentlyActive",
        "onMerge",
        "fromPosition",
        "intoPosition",
        "onMove",
        "toPosition",
        "onSelectedChanged",
        "onSwiped",
        "direction",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activeMergeViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private draggingViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastMoveTimestamp:J

.field private listener:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->listener:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;

    .line 11
    return-void
.end method

.method private final cleanup()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->draggingViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->activeMergeViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->lastMoveTimestamp:J

    .line 10
    return-void
.end method

.method private final isMergeMode(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/layersettings/view/DragMergeItemTouchInterface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Lcom/vblast/feature_stage/presentation/layersettings/view/DragMergeItemTouchInterface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/feature_stage/presentation/layersettings/view/DragMergeItemTouchInterface;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/DragMergeItemTouchInterface;->isMergeEnabled()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    move-object v0, p2

    .line 21
    .line 22
    check-cast v0, Lcom/vblast/feature_stage/presentation/layersettings/view/DragMergeItemTouchInterface;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/DragMergeItemTouchInterface;->isMergeEnabled()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    .line 38
    .line 39
    const v1, 0x3e99999a    # 0.3f

    .line 40
    mul-float/2addr v0, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 44
    move-result v6

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    const-string p1, "itemView"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    const/16 v7, 0xe

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v8}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallbackKt;->isOverlap$default(Landroid/view/View;Landroid/view/View;IIIIILjava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method private final onMerge(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->listener:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;->onMergeLayer(II)V

    .line 6
    return-void
.end method

.method private final onMove(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->listener:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;

    invoke-interface {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;->onMoveLayer(II)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->cleanup()V

    .line 24
    return-void
.end method

.method public final getListener()Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->listener:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;

    .line 3
    return-object v0
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
    const/4 p1, 0x3

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 3
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
    const/4 p1, 0x2

    .line 20
    .line 21
    if-ne p6, p1, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result p1

    .line 26
    const/4 p4, 0x1

    .line 27
    sub-int/2addr p1, p4

    .line 28
    const/4 p5, 0x0

    .line 29
    move p6, p5

    .line 30
    :goto_0
    const/4 v0, -0x1

    .line 31
    .line 32
    if-ge v0, p1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    instance-of v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/DragMergeItemTouchInterface;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    if-eqz p7, :cond_1

    .line 52
    move-object v1, v0

    .line 53
    .line 54
    check-cast v1, Lcom/vblast/feature_stage/presentation/layersettings/view/DragMergeItemTouchInterface;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/vblast/feature_stage/presentation/layersettings/view/DragMergeItemTouchInterface;->isMergeEnabled()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    if-nez p6, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p3, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->isMergeMode(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p4}, Lcom/vblast/feature_stage/presentation/layersettings/view/DragMergeItemTouchInterface;->setMergeStateEnabled(Z)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->activeMergeViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 74
    move p6, p4

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    check-cast v0, Lcom/vblast/feature_stage/presentation/layersettings/view/DragMergeItemTouchInterface;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p5}, Lcom/vblast/feature_stage/presentation/layersettings/view/DragMergeItemTouchInterface;->setMergeStateEnabled(Z)V

    .line 81
    .line 82
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    if-nez p6, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->activeMergeViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 88
    .line 89
    instance-of p2, p1, Lcom/vblast/feature_stage/presentation/layersettings/view/DragMergeItemTouchInterface;

    .line 90
    const/4 p3, 0x0

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/view/DragMergeItemTouchInterface;

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p1, p3

    .line 97
    .line 98
    :goto_2
    if-eqz p1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p5}, Lcom/vblast/feature_stage/presentation/layersettings/view/DragMergeItemTouchInterface;->setMergeStateEnabled(Z)V

    .line 102
    .line 103
    :cond_5
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->activeMergeViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 104
    :cond_6
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2
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

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->activeMergeViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->lastMoveTimestamp:J

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->onMove(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->draggingViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_2
    const p2, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->activeMergeViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->draggingViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->lastMoveTimestamp:J

    .line 42
    sub-long/2addr v0, v2

    .line 43
    .line 44
    const-wide/16 v2, 0x1f4

    .line 45
    .line 46
    cmp-long v0, v2, v0

    .line 47
    .line 48
    if-gez v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->onMerge(II)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->cleanup()V

    .line 63
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

.method public final setListener(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;->listener:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;

    .line 8
    return-void
.end method
