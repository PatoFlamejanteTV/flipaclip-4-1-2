.class public Landroidx/leanback/widget/SparseArrayObjectAdapter;
.super Landroidx/leanback/widget/ObjectAdapter;
.source "SourceFile"


# instance fields
.field private mItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter;-><init>()V

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public indexOf(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    return p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isImmediateNotifySupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lookup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public notifyArrayItemRangeChanged(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    .line 4
    return-void
.end method

.method public set(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeInserted(II)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
