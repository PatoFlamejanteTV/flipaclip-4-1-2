.class Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$c;
.super Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic q:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    .line 4
    iput-object v0, v8, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$c;->q:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 5
    .line 6
    move/from16 v0, p9

    .line 7
    .line 8
    iput v0, v8, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$c;->o:I

    .line 9
    .line 10
    move-object/from16 v0, p10

    .line 11
    .line 12
    iput-object v0, v8, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$c;->p:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move v2, p3

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move v5, p6

    .line 19
    .line 20
    move/from16 v6, p7

    .line 21
    .line 22
    move/from16 v7, p8

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V

    .line 26
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$c;->o:I

    .line 11
    .line 12
    if-gtz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$c;->q:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mCallback:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$c;->p:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$c;->q:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$c;->p:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->i:Z

    .line 39
    .line 40
    iget p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$c;->o:I

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$c;->q:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->postDispatchSwipe(Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;I)V

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$c;->q:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$c;->p:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 61
    :cond_3
    return-void
.end method
