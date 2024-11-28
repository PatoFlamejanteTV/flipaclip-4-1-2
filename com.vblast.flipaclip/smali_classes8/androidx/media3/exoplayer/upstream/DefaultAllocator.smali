.class public final Landroidx/media3/exoplayer/upstream/DefaultAllocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Allocator;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final AVAILABLE_EXTRA_CAPACITY:I = 0x64


# instance fields
.field private allocatedCount:I

.field private availableAllocations:[Landroidx/media3/exoplayer/upstream/Allocation;

.field private availableCount:I

.field private final individualAllocationSize:I

.field private final initialAllocationBlock:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private targetBufferSize:I

.field private final trimOnReset:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->trimOnReset:Z

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 p1, p3, 0x64

    .line 8
    new-array p1, p1, [Landroidx/media3/exoplayer/upstream/Allocation;

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media3/exoplayer/upstream/Allocation;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->initialAllocationBlock:[B

    :goto_2
    if-ge v1, p3, :cond_3

    mul-int p1, v1, p2

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media3/exoplayer/upstream/Allocation;

    new-instance v2, Landroidx/media3/exoplayer/upstream/Allocation;

    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->initialAllocationBlock:[B

    invoke-direct {v2, v3, p1}, Landroidx/media3/exoplayer/upstream/Allocation;-><init>([BI)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->initialAllocationBlock:[B

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized allocate()Landroidx/media3/exoplayer/upstream/Allocation;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media3/exoplayer/upstream/Allocation;

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media3/exoplayer/upstream/Allocation;

    .line 28
    .line 29
    iget v2, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 38
    .line 39
    iget v1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Allocation;-><init>([BI)V

    .line 46
    .line 47
    iget v1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media3/exoplayer/upstream/Allocation;

    .line 50
    array-length v3, v2

    .line 51
    .line 52
    if-le v1, v3, :cond_1

    .line 53
    array-length v1, v2

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, [Landroidx/media3/exoplayer/upstream/Allocation;

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media3/exoplayer/upstream/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    :goto_0
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public getIndividualAllocationLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 3
    return v0
.end method

.method public declared-synchronized getTotalBytesAllocated()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    mul-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized release(Landroidx/media3/exoplayer/upstream/Allocation;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media3/exoplayer/upstream/Allocation;

    iget v1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    aput-object p1, v0, v1

    .line 2
    iget p1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release(Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media3/exoplayer/upstream/Allocation;

    iget v1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;->getAllocation()Landroidx/media3/exoplayer/upstream/Allocation;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;->next()Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->trimOnReset:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->setTargetBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public declared-synchronized setTargetBufferSize(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->targetBufferSize:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->targetBufferSize:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->trim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_2
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized trim()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->targetBufferSize:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->initialAllocationBlock:[B

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-gt v1, v2, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media3/exoplayer/upstream/Allocation;

    .line 34
    .line 35
    aget-object v3, v3, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->initialAllocationBlock:[B

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media3/exoplayer/upstream/Allocation;

    .line 53
    .line 54
    aget-object v4, v4, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 61
    .line 62
    iget-object v5, v4, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->initialAllocationBlock:[B

    .line 65
    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media3/exoplayer/upstream/Allocation;

    .line 72
    .line 73
    add-int/lit8 v6, v1, 0x1

    .line 74
    .line 75
    aput-object v4, v5, v1

    .line 76
    .line 77
    add-int/lit8 v1, v2, -0x1

    .line 78
    .line 79
    aput-object v3, v5, v2

    .line 80
    move v2, v1

    .line 81
    move v1, v6

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v0

    .line 89
    .line 90
    iget v1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    if-lt v0, v1, :cond_4

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    .line 96
    :cond_4
    :try_start_2
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media3/exoplayer/upstream/Allocation;

    .line 97
    .line 98
    iget v2, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 103
    .line 104
    iput v0, p0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit p0

    .line 108
    throw v0
.end method
