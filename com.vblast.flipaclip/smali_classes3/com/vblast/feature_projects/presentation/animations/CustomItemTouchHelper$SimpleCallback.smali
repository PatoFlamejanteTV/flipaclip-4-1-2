.class public abstract Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$SimpleCallback;
.super Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleCallback"
.end annotation


# instance fields
.field private mDefaultDragDirs:I

.field private mDefaultSwipeDirs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    .line 6
    .line 7
    iput p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    .line 8
    return-void
.end method


# virtual methods
.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    .line 3
    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$SimpleCallback;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    .line 3
    return p1
.end method

.method public setDefaultDragDirs(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    .line 3
    return-void
.end method

.method public setDefaultSwipeDirs(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    .line 3
    return-void
.end method
