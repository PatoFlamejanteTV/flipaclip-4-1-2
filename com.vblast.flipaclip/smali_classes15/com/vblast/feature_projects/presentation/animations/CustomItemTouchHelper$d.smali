.class Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->postDispatchSwipe(Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;

.field final synthetic b:I

.field final synthetic c:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$d;->c:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$d;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;

    .line 5
    .line 6
    iput p3, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$d;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$d;->c:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$d;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->l:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$d;->c:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$d;->c:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->hasRunningRecoverAnim()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$d;->c:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mCallback:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$d;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 61
    .line 62
    iget v2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$d;->b:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$d;->c:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_2
    :goto_0
    return-void
.end method
