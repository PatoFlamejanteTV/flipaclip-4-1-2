.class Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/i;

.field final synthetic b:Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;Landroidx/recyclerview/widget/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$a;->b:Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$a;->a:Landroidx/recyclerview/widget/i;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$a;->b:Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$a;->a:Landroidx/recyclerview/widget/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;->removeWrapper(Landroidx/recyclerview/widget/i;)V

    .line 8
    return-void
.end method

.method public globalToLocal(I)I
    .locals 0

    return p1
.end method

.method public localToGlobal(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$a;->b:Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;->mGlobalTypeToWrapper:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$a;->b:Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;->mGlobalTypeToWrapper:Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$a;->a:Landroidx/recyclerview/widget/i;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$a;->a:Landroidx/recyclerview/widget/i;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    return p1
.end method
