.class final Landroidx/datastore/preferences/protobuf/s;
.super Landroidx/datastore/preferences/protobuf/a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$LongList;
.implements Ljava/util/RandomAccess;
.implements Landroidx/datastore/preferences/protobuf/h0;


# static fields
.field private static final c:Landroidx/datastore/preferences/protobuf/s;


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/s;-><init>([JI)V

    .line 9
    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/s;->c:Landroidx/datastore/preferences/protobuf/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a;->makeImmutable()V

    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/s;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 4
    iput p2, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    return-void
.end method

.method private c(IJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    new-array v0, v0, [J

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 36
    .line 37
    add-int/lit8 v2, p1, 0x1

    .line 38
    .line 39
    iget v3, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 40
    sub-int/2addr v3, p1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 48
    .line 49
    aput-wide p2, v0, p1

    .line 50
    .line 51
    iget p1, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 56
    .line 57
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s;->g(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p2
.end method

.method public static d()Landroidx/datastore/preferences/protobuf/s;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/s;->c:Landroidx/datastore/preferences/protobuf/s;

    .line 3
    return-object v0
.end method

.method private e(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s;->g(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private g(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Index:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, ", Size:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget p1, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public a(ILjava/lang/Long;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/s;->c(IJ)V

    .line 8
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s;->a(ILjava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s;->b(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/s;

    .line 18
    .line 19
    iget v0, p1, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 26
    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    sub-int/2addr v3, v2

    .line 30
    .line 31
    if-lt v3, v0, :cond_3

    .line 32
    add-int/2addr v2, v0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 35
    array-length v3, v0

    .line 36
    .line 37
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 48
    .line 49
    iget v4, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 50
    .line 51
    iget p1, p1, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    iput v2, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 57
    .line 58
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr p1, v0

    .line 61
    .line 62
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    return v0

    .line 64
    .line 65
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    throw p1
.end method

.method public addLong(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 8
    array-length v2, v1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v2, v0, 0x3

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    new-array v2, v2, [J

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 33
    .line 34
    aput-wide p1, v0, v1

    .line 35
    return-void
.end method

.method public b(Ljava/lang/Long;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/s;

    .line 16
    .line 17
    iget v1, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 18
    .line 19
    iget v2, p1, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    return v3

    .line 24
    .line 25
    :cond_2
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 26
    move v1, v3

    .line 27
    .line 28
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 33
    .line 34
    aget-wide v4, v2, v1

    .line 35
    .line 36
    aget-wide v6, p1, v1

    .line 37
    .line 38
    cmp-long v2, v4, v6

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    return v3

    .line 42
    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v0
.end method

.method public f(I)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s;->getLong(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s;->f(I)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLong(I)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s;->e(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 6
    .line 7
    aget-wide v1, v0, p1

    .line 8
    return-wide v1
.end method

.method public h(I)Ljava/lang/Long;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s;->e(I)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    .line 12
    iget v3, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 13
    .line 14
    add-int/lit8 v4, v3, -0x1

    .line 15
    .line 16
    if-ge p1, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, p1, 0x1

    .line 19
    sub-int/2addr v3, p1

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 31
    .line 32
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 11
    .line 12
    aget-wide v3, v2, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public i(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/s;->setLong(IJ)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$LongList;
    .locals 2

    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    if-lt p1, v0, :cond_0

    .line 3
    new-instance v0, Landroidx/datastore/preferences/protobuf/s;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/s;-><init>([JI)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$LongList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s;->h(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected removeRange(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    .line 19
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 20
    .line 21
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string/jumbo p2, "toIndex < fromIndex"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s;->i(ILjava/lang/Long;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setLong(IJ)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s;->e(I)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:[J

    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    .line 12
    aput-wide p2, v0, p1

    .line 13
    return-wide v1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s;->b:I

    .line 3
    return v0
.end method
