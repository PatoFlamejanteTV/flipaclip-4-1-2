.class final Lkotlin/collections/RingBuffer;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 3
    array-length p1, p1

    iput p1, p0, Lkotlin/collections/RingBuffer;->b:I

    .line 4
    iput p2, p0, Lkotlin/collections/RingBuffer;->d:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ring buffer filled size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot be larger than the buffer size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/collections/RingBuffer;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkotlin/collections/RingBuffer;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Lkotlin/collections/RingBuffer;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkotlin/collections/RingBuffer;->c:I

    .line 3
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/RingBuffer;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->b(Lkotlin/collections/RingBuffer;)I

    .line 19
    move-result v2

    .line 20
    rem-int/2addr v1, v2

    .line 21
    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 26
    move-result p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lkotlin/collections/RingBuffer;->d:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "ring buffer is full"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final f(I)Lkotlin/collections/RingBuffer;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/RingBuffer;->b:I

    .line 3
    .line 4
    shr-int/lit8 v1, v0, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget v0, p0, Lkotlin/collections/RingBuffer;->c:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "copyOf(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :goto_0
    new-instance v0, Lkotlin/collections/RingBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    .line 43
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/RingBuffer;->b:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

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

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/RingBuffer;->c:I

    .line 14
    add-int/2addr v1, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->b(Lkotlin/collections/RingBuffer;)I

    .line 18
    move-result p1

    .line 19
    rem-int/2addr v1, p1

    .line 20
    .line 21
    aget-object p1, v0, v1

    .line 22
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/RingBuffer;->d:I

    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 5

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lkotlin/collections/RingBuffer;->c:I

    .line 13
    .line 14
    add-int v1, v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->b(Lkotlin/collections/RingBuffer;)I

    .line 18
    move-result v2

    .line 19
    rem-int/2addr v1, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, p0, Lkotlin/collections/RingBuffer;->b:I

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v0, v4}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v0, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    :goto_0
    iput v1, p0, Lkotlin/collections/RingBuffer;->c:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    .line 50
    iput v0, p0, Lkotlin/collections/RingBuffer;->d:I

    .line 51
    :cond_1
    return-void

    .line 52
    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, ", size = "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    .line 92
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v1, "n shouldn\'t be negative but it is "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

    .line 6
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/RingBuffer;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    iget v4, p0, Lkotlin/collections/RingBuffer;->b:I

    if-ge v1, v4, :cond_1

    .line 5
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 6
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
