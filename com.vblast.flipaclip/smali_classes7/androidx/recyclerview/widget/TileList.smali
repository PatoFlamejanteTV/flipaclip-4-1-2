.class Landroidx/recyclerview/widget/TileList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/TileList$Tile;
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Landroid/util/SparseArray;

.field c:Landroidx/recyclerview/widget/TileList$Tile;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/TileList;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/TileList$Tile;)Landroidx/recyclerview/widget/TileList$Tile;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/recyclerview/widget/TileList$Tile;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    .line 39
    :cond_1
    return-object v1
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    return-void
.end method

.method public c(I)Landroidx/recyclerview/widget/TileList$Tile;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/TileList$Tile;

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/TileList$Tile;->containsPosition(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/TileList;->a:I

    .line 13
    .line 14
    rem-int v0, p1, v0

    .line 15
    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/TileList$Tile;->getByPosition(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public e(I)Landroidx/recyclerview/widget/TileList$Tile;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 21
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
