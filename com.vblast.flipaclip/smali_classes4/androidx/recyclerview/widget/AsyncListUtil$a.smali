.class Landroidx/recyclerview/widget/AsyncListUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/AsyncListUtil;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/AsyncListUtil;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 3
    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/TileList;->f()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/TileList;->c(I)Landroidx/recyclerview/widget/TileList$Tile;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/TileList;->b()V

    .line 35
    return-void
.end method


# virtual methods
.method public addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$a;->a(I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/TileList;->a(Landroidx/recyclerview/widget/TileList$Tile;)Landroidx/recyclerview/widget/TileList$Tile;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "duplicate tile @"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "AsyncListUtil"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 56
    .line 57
    :cond_1
    iget p1, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 58
    .line 59
    iget v0, p2, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    .line 60
    add-int/2addr p1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-ge v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 79
    move-result v1

    .line 80
    .line 81
    iget v2, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 82
    .line 83
    if-gt v2, v1, :cond_2

    .line 84
    .line 85
    if-ge v1, p1, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 88
    .line 89
    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 95
    .line 96
    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->onItemLoaded(I)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method

.method public removeTile(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$a;->a(I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/TileList;->e(I)Landroidx/recyclerview/widget/TileList$Tile;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "tile not found @"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "AsyncListUtil"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 44
    .line 45
    iget-object p2, p2, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 49
    return-void
.end method

.method public updateItemCount(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$a;->a(I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 10
    .line 11
    iput p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->onDataRefresh()V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 19
    .line 20
    iget p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 21
    .line 22
    iput p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mDisplayedGeneration:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/AsyncListUtil$a;->b()V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    iput-boolean p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mAllowScrollHints:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil;->updateRange()V

    .line 34
    return-void
.end method
