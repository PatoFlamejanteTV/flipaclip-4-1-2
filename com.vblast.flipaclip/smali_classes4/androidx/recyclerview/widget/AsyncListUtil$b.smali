.class Landroidx/recyclerview/widget/AsyncListUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/TileList$Tile;

.field final b:Landroid/util/SparseBooleanArray;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field final synthetic g:Landroidx/recyclerview/widget/AsyncListUtil;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/AsyncListUtil;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    .line 13
    return-void
.end method

.method private a()Landroidx/recyclerview/widget/TileList$Tile;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->a:Landroidx/recyclerview/widget/TileList$Tile;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/TileList$Tile;->mNext:Landroidx/recyclerview/widget/TileList$Tile;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->a:Landroidx/recyclerview/widget/TileList$Tile;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mTClass:Ljava/lang/Class;

    .line 16
    .line 17
    iget v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/TileList$Tile;-><init>(Ljava/lang/Class;I)V

    .line 21
    return-object v0
.end method

.method private b(Landroidx/recyclerview/widget/TileList$Tile;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    iget v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->c:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V

    .line 18
    return-void
.end method

.method private c(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->getMaxCachedTiles()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lt v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v3, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget v3, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->e:I

    .line 38
    sub-int/2addr v3, v1

    .line 39
    .line 40
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->f:I

    .line 41
    .line 42
    sub-int v5, v2, v5

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    if-ge v3, v5, :cond_0

    .line 47
    const/4 v6, 0x2

    .line 48
    .line 49
    if-ne p1, v6, :cond_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/AsyncListUtil$b;->f(I)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    if-lez v5, :cond_3

    .line 56
    .line 57
    if-lt v3, v5, :cond_2

    .line 58
    .line 59
    if-ne p1, v4, :cond_3

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/AsyncListUtil$b;->f(I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method private d(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 3
    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 5
    .line 6
    rem-int v0, p1, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method private e(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private f(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 10
    .line 11
    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->c:I

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->removeTile(II)V

    .line 15
    return-void
.end method

.method private g(IIIZ)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    if-gt v0, p2, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    add-int v1, p2, p1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v1, v0

    .line 11
    .line 12
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1, p3}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->loadTile(II)V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 20
    .line 21
    iget v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public loadTile(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$b;->e(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/AsyncListUtil$b;->a()Landroidx/recyclerview/widget/TileList$Tile;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput p1, v0, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 16
    .line 17
    iget v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->d:I

    .line 20
    sub-int/2addr v2, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/recyclerview/widget/TileList$Tile;->mItems:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v0, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, p1}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->fillData([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/AsyncListUtil$b;->c(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/AsyncListUtil$b;->b(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 44
    return-void
.end method

.method public recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mItems:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p1, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->recycleData([Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->a:Landroidx/recyclerview/widget/TileList$Tile;

    .line 14
    .line 15
    iput-object v0, p1, Landroidx/recyclerview/widget/TileList$Tile;->mNext:Landroidx/recyclerview/widget/TileList$Tile;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->a:Landroidx/recyclerview/widget/TileList$Tile;

    .line 18
    return-void
.end method

.method public refresh(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->c:I

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->refreshData()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->d:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 22
    .line 23
    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->c:I

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    .line 27
    return-void
.end method

.method public updateRange(IIIII)V
    .locals 1

    .line 1
    .line 2
    if-le p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$b;->d(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/AsyncListUtil$b;->d(I)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/AsyncListUtil$b;->d(I)I

    .line 15
    move-result p3

    .line 16
    .line 17
    iput p3, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->e:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/AsyncListUtil$b;->d(I)I

    .line 21
    move-result p3

    .line 22
    .line 23
    iput p3, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->f:I

    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-ne p5, v0, :cond_1

    .line 28
    .line 29
    iget p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->e:I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p5, v0}, Landroidx/recyclerview/widget/AsyncListUtil$b;->g(IIIZ)V

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 35
    .line 36
    iget p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 37
    add-int/2addr p2, p1

    .line 38
    .line 39
    iget p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->f:I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, p1, p5, p4}, Landroidx/recyclerview/widget/AsyncListUtil$b;->g(IIIZ)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, p1, p3, p5, p4}, Landroidx/recyclerview/widget/AsyncListUtil$b;->g(IIIZ)V

    .line 47
    .line 48
    iget p2, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->e:I

    .line 49
    .line 50
    iget-object p3, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 51
    .line 52
    iget p3, p3, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 53
    sub-int/2addr p1, p3

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2, p1, p5, v0}, Landroidx/recyclerview/widget/AsyncListUtil$b;->g(IIIZ)V

    .line 57
    :goto_0
    return-void
.end method
