.class public final Landroidx/collection/CircularIntArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0010J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0011\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0086\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0003J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0003J\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/collection/CircularIntArray;",
        "",
        "minCapacity",
        "",
        "(I)V",
        "capacityBitmask",
        "elements",
        "",
        "first",
        "getFirst",
        "()I",
        "head",
        "last",
        "getLast",
        "tail",
        "addFirst",
        "",
        "element",
        "addLast",
        "clear",
        "doubleCapacity",
        "get",
        "index",
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
        "SMAP\nCircularIntArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularIntArray.kt\nandroidx/collection/CircularIntArray\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,213:1\n1#2:214\n26#3:215\n26#3:216\n26#3:217\n26#3:218\n26#3:219\n26#3:220\n26#3:221\n*S KotlinDebug\n*F\n+ 1 CircularIntArray.kt\nandroidx/collection/CircularIntArray\n*L\n100#1:215\n113#1:216\n139#1:217\n156#1:218\n169#1:219\n181#1:220\n193#1:221\n*E\n"
    }
.end annotation


# instance fields
.field private capacityBitmask:I

.field private elements:[I
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

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/CircularIntArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput v0, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/CircularIntArray;->elements:[I

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
    invoke-direct {p0, p1}, Landroidx/collection/CircularIntArray;-><init>(I)V

    return-void
.end method

.method private final doubleCapacity()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget v2, p0, Landroidx/collection/CircularIntArray;->head:I

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
    new-array v5, v4, [I

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5, v6, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 20
    .line 21
    iget v2, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5, v3, v6, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 25
    .line 26
    iput-object v5, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 27
    .line 28
    iput v6, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    iput v4, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

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
.method public final addFirst(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 12
    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    iget p1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/collection/CircularIntArray;->doubleCapacity()V

    .line 21
    :cond_0
    return-void
.end method

.method public final addLast(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 5
    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget p1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 11
    and-int/2addr p1, v1

    .line 12
    .line 13
    iput p1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 14
    .line 15
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/collection/CircularIntArray;->doubleCapacity()V

    .line 21
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 5
    return-void
.end method

.method public final get(I)I
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 11
    .line 12
    iget v1, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 13
    add-int/2addr v1, p1

    .line 14
    .line 15
    iget p1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 16
    and-int/2addr p1, v1

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 27
    throw p1
.end method

.method public final getFirst()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 19
    throw v0
.end method

.method public final getLast()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 13
    and-int/2addr v1, v2

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

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

.method public final popFirst()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget v2, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 15
    and-int/2addr v0, v2

    .line 16
    .line 17
    iput v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 26
    throw v0
.end method

.method public final popLast()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iget v0, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 14
    .line 15
    aget v1, v1, v0

    .line 16
    .line 17
    iput v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 26
    throw v0
.end method

.method public final removeFromEnd(I)V
    .locals 1

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 12
    sub-int/2addr v0, p1

    .line 13
    .line 14
    iget p1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 15
    and-int/2addr p1, v0

    .line 16
    .line 17
    iput p1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    sget-object p1, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 26
    throw p1
.end method

.method public final removeFromStart(I)V
    .locals 1

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    .line 14
    iget p1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 15
    and-int/2addr p1, v0

    .line 16
    .line 17
    iput p1, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    sget-object p1, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 26
    throw p1
.end method

.method public final size()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method
