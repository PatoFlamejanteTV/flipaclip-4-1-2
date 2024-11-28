.class public final Landroidx/collection/CircularArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010\u0016\u001a\u00020\u0012J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\u0016\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u000b\u0010\u001d\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u001e\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0004J\u000e\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0004R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\n\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cR\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/collection/CircularArray;",
        "E",
        "",
        "minCapacity",
        "",
        "(I)V",
        "capacityBitmask",
        "elements",
        "",
        "[Ljava/lang/Object;",
        "first",
        "getFirst",
        "()Ljava/lang/Object;",
        "head",
        "last",
        "getLast",
        "tail",
        "addFirst",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "addLast",
        "clear",
        "doubleCapacity",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "isEmpty",
        "",
        "popFirst",
        "popLast",
        "removeFromEnd",
        "count",
        "removeFromStart",
        "size",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCircularArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularArray.kt\nandroidx/collection/CircularArray\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,270:1\n1#2:271\n26#3:272\n26#3:273\n26#3:274\n26#3:275\n26#3:276\n26#3:277\n26#3:278\n*S KotlinDebug\n*F\n+ 1 CircularArray.kt\nandroidx/collection/CircularArray\n*L\n104#1:272\n122#1:273\n152#1:274\n187#1:275\n221#1:276\n235#1:277\n249#1:278\n*E\n"
    }
.end annotation


# instance fields
.field private capacityBitmask:I

.field private elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/CircularArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 5
    iput v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be <= 2^30"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be >= 1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/CircularArray;-><init>(I)V

    return-void
.end method

.method private final doubleCapacity()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 6
    .line 7
    sub-int v3, v1, v2

    .line 8
    .line 9
    shl-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5, v6, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5, v3, v6, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v5, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 27
    .line 28
    iput v6, p0, Landroidx/collection/CircularArray;->head:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    iput v4, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "Max array capacity exceeded"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    iget p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    .line 21
    :cond_0
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 11
    and-int/2addr p1, v1

    .line 12
    .line 13
    iput p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 14
    .line 15
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    .line 21
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->removeFromStart(I)V

    .line 8
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 13
    add-int/2addr v1, p1

    .line 14
    .line 15
    iget p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 16
    and-int/2addr p1, v1

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 30
    throw p1
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    throw v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 13
    and-int/2addr v1, v2

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 27
    throw v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final popFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v3, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 29
    throw v0
.end method

.method public final popLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iget v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v3, v1, v0

    .line 19
    .line 20
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 29
    throw v0
.end method

.method public final removeFromEnd(I)V
    .locals 5

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-gt p1, v0, :cond_5

    .line 10
    .line 11
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    sub-int v1, v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v4, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 31
    .line 32
    sub-int v1, v0, v1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    .line 36
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 41
    array-length v0, v0

    .line 42
    .line 43
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 44
    .line 45
    sub-int p1, v0, p1

    .line 46
    move v1, p1

    .line 47
    .line 48
    :goto_2
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    iput p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 58
    :cond_4
    return-void

    .line 59
    .line 60
    :cond_5
    sget-object p1, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 66
    throw p1
.end method

.method public final removeFromStart(I)V
    .locals 4

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-gt p1, v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 12
    array-length v0, v0

    .line 13
    .line 14
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 15
    .line 16
    sub-int v2, v0, v1

    .line 17
    .line 18
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    add-int v0, v1, p1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p1, v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    .line 37
    iget v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 38
    and-int/2addr v0, v1

    .line 39
    .line 40
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 41
    .line 42
    if-lez p1, :cond_4

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_1
    if-ge v0, p1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    iput p1, p0, Landroidx/collection/CircularArray;->head:I

    .line 55
    :cond_4
    return-void

    .line 56
    .line 57
    :cond_5
    sget-object p1, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 63
    throw p1
.end method

.method public final size()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method
