.class public final Landroidx/compose/runtime/snapshots/SnapshotWeakSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u001eJ%\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\"J\r\u0010#\u001a\u00020\u0019H\u0001\u00a2\u0006\u0002\u0008$J\u001d\u0010%\u001a\u00020&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00190(H\u0086\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00120\u0011X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotWeakSet;",
        "T",
        "",
        "()V",
        "hashes",
        "",
        "getHashes$runtime_release",
        "()[I",
        "setHashes$runtime_release",
        "([I)V",
        "size",
        "",
        "getSize$runtime_release",
        "()I",
        "setSize$runtime_release",
        "(I)V",
        "values",
        "",
        "Landroidx/compose/runtime/WeakReference;",
        "getValues$runtime_release",
        "()[Landroidx/compose/runtime/WeakReference;",
        "setValues$runtime_release",
        "([Landroidx/compose/runtime/WeakReference;)V",
        "[Landroidx/compose/runtime/WeakReference;",
        "add",
        "",
        "value",
        "(Ljava/lang/Object;)Z",
        "find",
        "hash",
        "(Ljava/lang/Object;I)I",
        "findExactIndex",
        "midIndex",
        "valueHash",
        "(ILjava/lang/Object;I)I",
        "isValid",
        "isValid$runtime_release",
        "removeIf",
        "",
        "block",
        "Lkotlin/Function1;",
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
.field private hashes:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I

.field private values:[Landroidx/compose/runtime/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/WeakReference<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 10
    .line 11
    new-array v0, v0, [Landroidx/compose/runtime/WeakReference;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 14
    return-void
.end method

.method private final find(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-gt v1, v0, :cond_4

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    ushr-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    if-ge v3, p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-le v3, p2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v2, -0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_1
    if-ne p1, v0, :cond_3

    .line 40
    return v2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0, v2, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->findExactIndex(ILjava/lang/Object;I)I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    .line 47
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 48
    neg-int p1, v1

    .line 49
    return p1
.end method

.method private final findExactIndex(ILjava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;I)I"
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-ge v2, v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    if-eq v2, p3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :cond_1
    if-ne v1, p2, :cond_2

    .line 26
    return v0

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 34
    .line 35
    :goto_2
    if-ge p1, v0, :cond_7

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 38
    .line 39
    aget v2, v2, p1

    .line 40
    .line 41
    if-eq v2, p3, :cond_4

    .line 42
    .line 43
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 44
    neg-int p1, p1

    .line 45
    return p1

    .line 46
    .line 47
    :cond_4
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 48
    .line 49
    aget-object v2, v2, p1

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move-object v2, v1

    .line 58
    .line 59
    :goto_4
    if-ne v2, p2, :cond_6

    .line 60
    return p1

    .line 61
    .line 62
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_7
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 66
    goto :goto_3
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->find(Ljava/lang/Object;I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    neg-int v2, v2

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 23
    array-length v5, v4

    .line 24
    .line 25
    if-ne v0, v5, :cond_2

    .line 26
    .line 27
    mul-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    new-array v11, v5, [Landroidx/compose/runtime/WeakReference;

    .line 30
    .line 31
    new-array v12, v5, [I

    .line 32
    .line 33
    add-int/lit8 v13, v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v11, v13, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 39
    const/4 v9, 0x6

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v5, v11

    .line 44
    move v8, v2

    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v12, v13, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 55
    move-object v5, v12

    .line 56
    .line 57
    .line 58
    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 59
    .line 60
    iput-object v11, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 61
    .line 62
    iput-object v12, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v4, v5, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v4, v5, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 76
    .line 77
    new-instance v4, Landroidx/compose/runtime/WeakReference;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, p1}, Landroidx/compose/runtime/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    aput-object v4, v0, v2

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 85
    .line 86
    aput v1, p1, v2

    .line 87
    .line 88
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 89
    add-int/2addr p1, v3

    .line 90
    .line 91
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 92
    return v3
.end method

.method public final getHashes$runtime_release()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 3
    return-object v0
.end method

.method public final getSize$runtime_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 3
    return v0
.end method

.method public final getValues$runtime_release()[Landroidx/compose/runtime/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/runtime/WeakReference<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 3
    return-object v0
.end method

.method public final isValid$runtime_release()Z
    .locals 8
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-le v0, v3, :cond_0

    .line 11
    return v4

    .line 12
    .line 13
    :cond_0
    const/high16 v5, -0x80000000

    .line 14
    move v6, v4

    .line 15
    .line 16
    :goto_0
    if-ge v6, v0, :cond_4

    .line 17
    .line 18
    aget v7, v2, v6

    .line 19
    .line 20
    if-ge v7, v5, :cond_1

    .line 21
    return v4

    .line 22
    .line 23
    :cond_1
    aget-object v5, v1, v6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    return v4

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eq v7, v5, :cond_3

    .line 39
    return v4

    .line 40
    .line 41
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 42
    move v5, v7

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    :goto_1
    if-ge v0, v3, :cond_7

    .line 46
    .line 47
    aget v5, v2, v0

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    return v4

    .line 51
    .line 52
    :cond_5
    aget-object v5, v1, v0

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    return v4

    .line 56
    .line 57
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_7
    const/4 v0, 0x1

    .line 60
    return v0
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getSize$runtime_release()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose/runtime/WeakReference;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    aget-object v5, v5, v2

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    :cond_0
    if-eqz v4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose/runtime/WeakReference;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    aput-object v5, v4, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    .line 52
    move-result-object v5

    .line 53
    .line 54
    aget v5, v5, v2

    .line 55
    .line 56
    aput v5, v4, v3

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move p1, v3

    .line 63
    .line 64
    :goto_1
    if-ge p1, v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose/runtime/WeakReference;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    aput-object v4, v2, p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    .line 74
    move-result-object v2

    .line 75
    .line 76
    aput v1, v2, p1

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    if-eq v3, v0, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->setSize$runtime_release(I)V

    .line 85
    :cond_5
    return-void
.end method

.method public final setHashes$runtime_release([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 3
    return-void
.end method

.method public final setSize$runtime_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 3
    return-void
.end method

.method public final setValues$runtime_release([Landroidx/compose/runtime/WeakReference;)V
    .locals 0
    .param p1    # [Landroidx/compose/runtime/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/WeakReference<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 3
    return-void
.end method
