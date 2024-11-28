.class public Lcom/airbnb/epoxy/BoundViewHolders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/BoundViewHolders$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/airbnb/epoxy/EpoxyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final holders:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/epoxy/BoundViewHolders;->holders:Landroidx/collection/LongSparseArray;

    .line 11
    return-void
.end method

.method static synthetic access$100(Lcom/airbnb/epoxy/BoundViewHolders;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/epoxy/BoundViewHolders;->holders:Landroidx/collection/LongSparseArray;

    .line 3
    return-object p0
.end method


# virtual methods
.method public get(Lcom/airbnb/epoxy/EpoxyViewHolder;)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/BoundViewHolders;->holders:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 13
    return-object p1
.end method

.method public getHolderForModel(Lcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/BoundViewHolders;->holders:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 13
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/BoundViewHolders$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/BoundViewHolders$b;-><init>(Lcom/airbnb/epoxy/BoundViewHolders;Lcom/airbnb/epoxy/BoundViewHolders$a;)V

    .line 7
    return-object v0
.end method

.method public put(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/BoundViewHolders;->holders:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public remove(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/BoundViewHolders;->holders:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 10
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/BoundViewHolders;->holders:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
