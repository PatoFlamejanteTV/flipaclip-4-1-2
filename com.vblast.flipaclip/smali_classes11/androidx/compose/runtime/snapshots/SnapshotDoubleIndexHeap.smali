.class public final Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\u0008\u0010\u001d\u001a\u00020\u0011H\u0007J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;",
        "",
        "()V",
        "firstFreeHandle",
        "",
        "handles",
        "",
        "index",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "values",
        "add",
        "value",
        "allocateHandle",
        "ensure",
        "",
        "atLeast",
        "freeHandle",
        "handle",
        "lowestOrDefault",
        "default",
        "remove",
        "shiftDown",
        "shiftUp",
        "swap",
        "a",
        "b",
        "validate",
        "validateHandle",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private firstFreeHandle:I

.field private handles:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private index:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I

.field private values:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    aput v3, v1, v2

    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 27
    return-void
.end method

.method private final allocateHandle()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v8, v0, [I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    aput v2, v8, v1

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 23
    .line 24
    const/16 v6, 0xe

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, v8

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 33
    .line 34
    iput-object v8, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 39
    .line 40
    aget v1, v1, v0

    .line 41
    .line 42
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 43
    return v0
.end method

.method private final ensure(I)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    new-array p1, v1, [I

    .line 11
    .line 12
    new-array v9, v1, [I

    .line 13
    .line 14
    const/16 v5, 0xe

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 25
    .line 26
    const/16 v7, 0xe

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, v9

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 36
    .line 37
    iput-object v9, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 38
    return-void
.end method

.method private final freeHandle(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 5
    .line 6
    aput v1, v0, p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 9
    return-void
.end method

.method public static synthetic lowestOrDefault$default(Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;IILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->lowestOrDefault(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final shiftDown(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 5
    .line 6
    shr-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    :goto_0
    if-ge p1, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    iget v4, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 17
    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    aget v4, v0, v2

    .line 21
    .line 22
    aget v5, v0, v3

    .line 23
    .line 24
    if-ge v4, v5, :cond_1

    .line 25
    .line 26
    aget v3, v0, p1

    .line 27
    .line 28
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    .line 36
    :cond_1
    aget v2, v0, v3

    .line 37
    .line 38
    aget v4, v0, p1

    .line 39
    .line 40
    if-ge v2, v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private final shiftUp(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 3
    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    if-le v3, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final swap(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 7
    .line 8
    aget v3, v0, p1

    .line 9
    .line 10
    aget v4, v0, p2

    .line 11
    .line 12
    aput v4, v0, p1

    .line 13
    .line 14
    aput v3, v0, p2

    .line 15
    .line 16
    aget v0, v1, p1

    .line 17
    .line 18
    aget v3, v1, p2

    .line 19
    .line 20
    aput v3, v1, p1

    .line 21
    .line 22
    aput v0, v1, p2

    .line 23
    .line 24
    aget v0, v1, p1

    .line 25
    .line 26
    aput p1, v2, v0

    .line 27
    .line 28
    aget p1, v1, p2

    .line 29
    .line 30
    aput p2, v2, p1

    .line 31
    return-void
.end method


# virtual methods
.method public final add(I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->ensure(I)V

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->allocateHandle()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 20
    .line 21
    aput p1, v2, v0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 24
    .line 25
    aput v1, p1, v0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 28
    .line 29
    aput v0, p1, v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftUp(I)V

    .line 33
    return v1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 3
    return v0
.end method

.method public final lowestOrDefault(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    :cond_0
    return p1
.end method

.method public final remove(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftUp(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftDown(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->freeHandle(I)V

    .line 27
    return-void
.end method

.method public final validate()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    shr-int/lit8 v4, v3, 0x1

    .line 11
    sub-int/2addr v4, v1

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 14
    .line 15
    aget v4, v5, v4

    .line 16
    .line 17
    aget v5, v5, v2

    .line 18
    .line 19
    if-gt v4, v5, :cond_0

    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "Index "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, " is out of place"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    return-void
.end method

.method public final validateHandle(II)V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    if-ne v1, p2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "Value for handle "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, " was "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 40
    .line 41
    aget p1, p1, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, " but was supposed to be "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    .line 66
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v1, "Index for handle "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const/4 p1, 0x0

    sget-object p1, Lcom/leanplum/internal/http/PW/ERdkmN;->CmSGwEJoU:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2
.end method
