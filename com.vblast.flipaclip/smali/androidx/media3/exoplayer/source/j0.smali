.class final Landroidx/media3/exoplayer/source/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroidx/media3/common/util/Consumer;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/Consumer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j0;->c:Landroidx/media3/common/util/Consumer;

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 22
    .line 23
    iput v2, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    move v2, v3

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 49
    .line 50
    if-ne v0, p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->c:Landroidx/media3/common/util/Consumer;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j0;->c:Landroidx/media3/common/util/Consumer;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 32
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j0;->c:Landroidx/media3/common/util/Consumer;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    iget p1, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 53
    move-result v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, -0x1

    .line 62
    .line 63
    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 64
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j0;->c:Landroidx/media3/common/util/Consumer;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 38
    .line 39
    iget v0, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 46
    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 42
    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-lt p1, v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    iget v0, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
