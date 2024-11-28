.class Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$a;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$a;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->scrollIfNecessary()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$a;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$a;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$a;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    return-void
.end method
