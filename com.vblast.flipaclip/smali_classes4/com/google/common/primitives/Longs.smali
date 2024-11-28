.class public final Lcom/google/common/primitives/Longs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Longs$c;,
        Lcom/google/common/primitives/Longs$b;,
        Lcom/google/common/primitives/Longs$d;,
        Lcom/google/common/primitives/Longs$a;
    }
.end annotation


# static fields
.field public static final BYTES:I = 0x8

.field public static final MAX_POWER_OF_TWO:J = 0x4000000000000000L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([JJII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->indexOf([JJII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100([JJII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->lastIndexOf([JJII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs asList([J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/primitives/Longs$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/primitives/Longs$c;-><init>([J)V

    .line 14
    return-object v0
.end method

.method private static checkNoOverflow(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    .line 4
    cmp-long v1, p0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v2, "the total number of elements (%s) in the arrays must fit in an int"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 15
    return v0
.end method

.method public static compare(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs concat([[J)[J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    .line 7
    :goto_0
    if-ge v4, v0, :cond_0

    .line 8
    .line 9
    aget-object v5, p0, v4

    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v1, v5

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Longs;->checkNoOverflow(J)I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    array-length v1, p0

    .line 23
    move v2, v3

    .line 24
    move v4, v2

    .line 25
    .line 26
    :goto_1
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v5, p0, v2

    .line 29
    array-length v6, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length v5, v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v0
.end method

.method public static constrainToRange(JJJ)J
    .locals 7

    .line 1
    .line 2
    cmp-long v0, p2, p4

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v1, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :goto_1
    const-string v2, "min (%s) must be less than or equal to max (%s)"

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static contains([JJ)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-wide v3, p0, v2

    .line 8
    .line 9
    cmp-long v3, v3, p1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public static ensureCapacity([JII)[J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    const-string v3, "Invalid minLength: %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 13
    .line 14
    if-ltz p2, :cond_1

    .line 15
    move v0, v1

    .line 16
    .line 17
    :cond_1
    const-string v1, "Invalid padding: %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 21
    array-length v0, p0

    .line 22
    .line 23
    if-ge v0, p1, :cond_2

    .line 24
    add-int/2addr p1, p2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 28
    move-result-object p0

    .line 29
    :cond_2
    return-object p0
.end method

.method public static fromByteArray([B)J
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-lt v0, v3, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    :goto_0
    const-string v4, "array too small: %s < %s"

    .line 13
    array-length v5, p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4, v5, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 17
    .line 18
    aget-byte v6, p0, v1

    .line 19
    .line 20
    aget-byte v7, p0, v2

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    aget-byte v8, p0, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    aget-byte v9, p0, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    aget-byte v10, p0, v0

    .line 30
    const/4 v0, 0x5

    .line 31
    .line 32
    aget-byte v11, p0, v0

    .line 33
    const/4 v0, 0x6

    .line 34
    .line 35
    aget-byte v12, p0, v0

    .line 36
    const/4 v0, 0x7

    .line 37
    .line 38
    aget-byte v13, p0, v0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v6 .. v13}, Lcom/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public static fromBytes(BBBBBBBB)J
    .locals 5

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    const/16 v4, 0x30

    shl-long/2addr p0, v4

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v2

    const/16 p2, 0x28

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    int-to-long p2, p3

    and-long/2addr p2, v2

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    and-long/2addr p2, v2

    const/16 p4, 0x18

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    int-to-long p2, p5

    and-long/2addr p2, v2

    const/16 p4, 0x10

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    int-to-long p2, p6

    and-long/2addr p2, v2

    const/16 p4, 0x8

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    int-to-long p2, p7

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static hashCode(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static indexOf([JJ)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/common/primitives/Longs;->indexOf([JJII)I

    move-result p0

    return p0
.end method

.method private static indexOf([JJII)I
    .locals 2

    :goto_0
    if-ge p3, p4, :cond_1

    .line 2
    aget-wide v0, p0, p3

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([J[J)I
    .locals 7

    .line 3
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 7
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    add-int v3, v0, v2

    .line 8
    aget-wide v3, p0, v3

    aget-wide v5, p1, v2

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs join(Ljava/lang/String;[J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    array-length v1, p1

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aget-wide v1, p1, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    array-length v2, p1

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    aget-wide v2, p1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static lastIndexOf([JJ)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/common/primitives/Longs;->lastIndexOf([JJII)I

    move-result p0

    return p0
.end method

.method private static lastIndexOf([JJII)I
    .locals 2

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_1

    .line 2
    aget-wide v0, p0, p4

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return p4

    :cond_0
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[J>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/primitives/Longs$b;->a:Lcom/google/common/primitives/Longs$b;

    .line 3
    return-object v0
.end method

.method public static varargs max([J)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    aget-wide v0, p0, v1

    .line 14
    :goto_1
    array-length v3, p0

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget-wide v3, p0, v2

    .line 19
    .line 20
    cmp-long v5, v3, v0

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    move-wide v0, v3

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-wide v0
.end method

.method public static varargs min([J)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    aget-wide v0, p0, v1

    .line 14
    :goto_1
    array-length v3, p0

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget-wide v3, p0, v2

    .line 19
    .line 20
    cmp-long v5, v3, v0

    .line 21
    .line 22
    if-gez v5, :cond_1

    .line 23
    move-wide v0, v3

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-wide v0
.end method

.method public static reverse([J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/Longs;->reverse([JII)V

    return-void
.end method

.method public static reverse([JII)V
    .locals 4

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    aget-wide v0, p0, p1

    .line 6
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 7
    aput-wide v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static rotate([JI)V
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/Longs;->rotate([JIII)V

    return-void
.end method

.method public static rotate([JIII)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p0

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 4
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    sub-int v0, p3, p2

    neg-int p1, p1

    .line 5
    rem-int/2addr p1, v0

    if-gez p1, :cond_1

    add-int/2addr p1, v0

    :cond_1
    add-int/2addr p1, p2

    if-ne p1, p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {p0, p2, p1}, Lcom/google/common/primitives/Longs;->reverse([JII)V

    .line 7
    invoke-static {p0, p1, p3}, Lcom/google/common/primitives/Longs;->reverse([JII)V

    .line 8
    invoke-static {p0, p2, p3}, Lcom/google/common/primitives/Longs;->reverse([JII)V

    return-void
.end method

.method public static sortDescending([J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/Longs;->sortDescending([JII)V

    return-void
.end method

.method public static sortDescending([JII)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/common/primitives/Longs;->reverse([JII)V

    return-void
.end method

.method public static stringConverter()Lcom/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/primitives/Longs$d;->a:Lcom/google/common/primitives/Longs$d;

    .line 3
    return-object v0
.end method

.method public static toArray(Ljava/util/Collection;)[J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[J"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/primitives/Longs$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/primitives/Longs$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/primitives/Longs$c;->c()[J

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    .line 18
    new-array v1, v0, [J

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    aput-wide v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method

.method public static toByteArray(J)[B
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    :goto_0
    if-ltz v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0xff

    .line 10
    and-long/2addr v3, p0

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-byte v3, v3

    .line 13
    .line 14
    aput-byte v3, v1, v2

    .line 15
    shr-long/2addr p0, v0

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static tryParse(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/primitives/Longs;->tryParse(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static tryParse(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 18
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x2

    if-lt v1, v2, :cond_b

    const/16 v2, 0x24

    if-gt v1, v2, :cond_b

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1

    const/4 v2, 0x1

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/google/common/primitives/Longs$a;->a(C)I

    move-result v5

    if-ltz v5, :cond_a

    if-lt v5, v1, :cond_3

    goto :goto_2

    :cond_3
    neg-int v5, v5

    int-to-long v5, v5

    int-to-long v7, v1

    const-wide/high16 v9, -0x8000000000000000L

    .line 6
    div-long v11, v9, v7

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v4, v13, :cond_7

    add-int/lit8 v13, v4, 0x1

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/Longs$a;->a(C)I

    move-result v4

    if-ltz v4, :cond_6

    if-ge v4, v1, :cond_6

    cmp-long v14, v5, v11

    if-gez v14, :cond_4

    goto :goto_1

    :cond_4
    mul-long/2addr v5, v7

    int-to-long v14, v4

    add-long v16, v14, v9

    cmp-long v4, v5, v16

    if-gez v4, :cond_5

    return-object v3

    :cond_5
    sub-long/2addr v5, v14

    move v4, v13

    goto :goto_0

    :cond_6
    :goto_1
    return-object v3

    :cond_7
    if-eqz v2, :cond_8

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_8
    cmp-long v0, v5, v9

    if-nez v0, :cond_9

    return-object v3

    :cond_9
    neg-long v0, v5

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_2
    return-object v3

    .line 11
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "radix must be between MIN_RADIX and MAX_RADIX but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
