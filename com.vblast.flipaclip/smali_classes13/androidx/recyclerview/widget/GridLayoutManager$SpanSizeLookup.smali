.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SpanSizeLookup"
.end annotation


# instance fields
.field private mCacheSpanGroupIndices:Z

.field private mCacheSpanIndices:Z

.field final mSpanGroupIndexCache:Landroid/util/SparseIntArray;

.field final mSpanIndexCache:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    .line 23
    return-void
.end method

.method static findFirstKeyLessThan(Landroid/util/SparseIntArray;I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-gt v1, v0, :cond_1

    .line 10
    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-ge v1, p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, -0x1

    .line 44
    return p0
.end method


# virtual methods
.method getCachedSpanGroupIndex(II)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 23
    move-result p2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    return p2
.end method

.method getCachedSpanIndex(II)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 23
    move-result p2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    return p2
.end method

.method public getSpanGroupIndex(II)I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->findFirstKeyLessThan(Landroid/util/SparseIntArray;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanIndex(II)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v4, v0

    .line 32
    .line 33
    if-ne v4, p2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v1

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    :goto_1
    if-ge v3, p1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 50
    move-result v5

    .line 51
    add-int/2addr v4, v5

    .line 52
    .line 53
    if-ne v4, p2, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    move v4, v1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    if-le v4, p2, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    move v4, v5

    .line 63
    .line 64
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    add-int/2addr v4, v0

    .line 67
    .line 68
    if-le v4, p2, :cond_5

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    :cond_5
    return v2
.end method

.method public getSpanIndex(II)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->findFirstKeyLessThan(Landroid/util/SparseIntArray;I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    move v3, v2

    .line 35
    .line 36
    :goto_0
    if-ge v2, p1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    .line 43
    if-ne v3, p2, :cond_2

    .line 44
    move v3, v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    if-le v3, p2, :cond_3

    .line 48
    move v3, v4

    .line 49
    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    add-int/2addr v0, v3

    .line 53
    .line 54
    if-gt v0, p2, :cond_5

    .line 55
    return v3

    .line 56
    :cond_5
    return v1
.end method

.method public abstract getSpanSize(I)I
.end method

.method public invalidateSpanGroupIndexCache()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    return-void
.end method

.method public invalidateSpanIndexCache()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    return-void
.end method

.method public isSpanGroupIndexCacheEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    .line 3
    return v0
.end method

.method public isSpanIndexCacheEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 3
    return v0
.end method

.method public setSpanGroupIndexCacheEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    .line 10
    return-void
.end method

.method public setSpanIndexCacheEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 10
    return-void
.end method
