.class Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$e;->b:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$e;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$e;->a:Z

    .line 4
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$e;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$e;->b:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$e;->b:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$e;->b:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mCallback:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$e;->b:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 44
    .line 45
    iget v2, v2, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mActivePointerId:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    move-result p1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$e;->b:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 62
    .line 63
    iput v2, v1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mInitialTouchX:F

    .line 64
    .line 65
    iput p1, v1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mInitialTouchY:F

    .line 66
    const/4 p1, 0x0

    .line 67
    .line 68
    iput p1, v1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mDy:F

    .line 69
    .line 70
    iput p1, v1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mDx:F

    .line 71
    .line 72
    iget-object p1, v1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mCallback:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->onLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$e;->b:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mCallback:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->isLongPressDragEnabled()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$e;->b:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 89
    const/4 v1, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 93
    :cond_2
    return-void
.end method
