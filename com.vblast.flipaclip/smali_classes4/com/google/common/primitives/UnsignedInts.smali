.class public final Lcom/google/common/primitives/UnsignedInts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedInts$a;
    }
.end annotation


# static fields
.field static final INT_MASK:J = 0xffffffffL


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkedCast(J)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, p0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v1, "out of range: %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 19
    long-to-int p0, p0

    .line 20
    return p0
.end method

.method public static compare(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/common/primitives/Ints;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static decode(Ljava/lang/String;)I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/primitives/d;->a(Ljava/lang/String;)Lcom/google/common/primitives/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/common/primitives/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/common/primitives/d;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/primitives/UnsignedInts;->parseUnsignedInt(Ljava/lang/String;I)I

    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "Error parsing value: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    throw v1
.end method

.method public static divide(II)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    .line 8
    move-result-wide p0

    .line 9
    div-long/2addr v0, p0

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method static flip(I)I
    .locals 1

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    return p0
.end method

.method public static varargs join(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 3

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
    mul-int/lit8 v1, v1, 0x5

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aget v1, p1, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/primitives/UnsignedInts;->toString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_0
    array-length v2, p1

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    aget v2, p1, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/common/primitives/UnsignedInts;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[I>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/primitives/UnsignedInts$a;->a:Lcom/google/common/primitives/UnsignedInts$a;

    .line 3
    return-object v0
.end method

.method public static varargs max([I)I
    .locals 3

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
    aget v0, p0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    .line 17
    move-result v0

    .line 18
    :goto_1
    array-length v1, p0

    .line 19
    .line 20
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget v1, p0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-le v1, v0, :cond_1

    .line 29
    move v0, v1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static varargs min([I)I
    .locals 3

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
    aget v0, p0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    .line 17
    move-result v0

    .line 18
    :goto_1
    array-length v1, p0

    .line 19
    .line 20
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget v1, p0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    move v0, v1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static parseUnsignedInt(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedInts;->parseUnsignedInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static parseUnsignedInt(Ljava/lang/String;I)I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in base "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in the range of an unsigned integer"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static remainder(II)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    .line 8
    move-result-wide p0

    .line 9
    rem-long/2addr v0, p0

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public static saturatedCast(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide v0, 0x100000000L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static sort([I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/UnsignedInts;->sort([III)V

    return-void
.end method

.method public static sort([III)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    aget v1, p0, v0

    invoke-static {v1}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([III)V

    :goto_1
    if-ge p1, p2, :cond_1

    .line 7
    aget v0, p0, p1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    move-result v0

    aput v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static sortDescending([I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/UnsignedInts;->sortDescending([III)V

    return-void
.end method

.method public static sortDescending([III)V
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p1

    :goto_0
    const v1, 0x7fffffff

    if-ge v0, p2, :cond_0

    .line 5
    aget v2, p0, v0

    xor-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([III)V

    :goto_1
    if-ge p1, p2, :cond_1

    .line 7
    aget v0, p0, p1

    xor-int/2addr v0, v1

    aput v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static toLong(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedInts;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(II)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
