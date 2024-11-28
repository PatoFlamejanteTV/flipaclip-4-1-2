.class public final Lcom/google/common/primitives/Chars;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Chars$a;,
        Lcom/google/common/primitives/Chars$b;
    }
.end annotation


# static fields
.field public static final BYTES:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([CCII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Chars;->indexOf([CCII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100([CCII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Chars;->lastIndexOf([CCII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs asList([C)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
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
    new-instance v0, Lcom/google/common/primitives/Chars$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/primitives/Chars$a;-><init>([C)V

    .line 14
    return-object v0
.end method

.method public static checkedCast(J)C
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-char v0, v0

    .line 3
    int-to-long v1, v0

    .line 4
    .line 5
    cmp-long v1, v1, p0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "Out of range: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 16
    return v0
.end method

.method public static compare(CC)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static varargs concat([[C)[C
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v4, p0, v2

    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-array v0, v3, [C

    .line 16
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    .line 20
    :goto_1
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v5, p0, v3

    .line 23
    array-length v6, v5

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v5, v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object v0
.end method

.method public static constrainToRange(CCC)C
    .locals 2

    .line 1
    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;CC)V

    .line 11
    .line 12
    if-ge p0, p1, :cond_1

    .line 13
    move p0, p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    if-ge p0, p2, :cond_2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move p0, p2

    .line 19
    :goto_1
    return p0
.end method

.method public static contains([CC)Z
    .locals 4

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
    aget-char v3, p0, v2

    .line 8
    .line 9
    if-ne v3, p1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static ensureCapacity([CII)[C
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
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 28
    move-result-object p0

    .line 29
    :cond_2
    return-object p0
.end method

.method public static fromByteArray([B)C
    .locals 6
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    if-lt v0, v3, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    const-string v4, "array too small: %s < %s"

    .line 12
    array-length v5, p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4, v5, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 16
    .line 17
    aget-byte v0, p0, v1

    .line 18
    .line 19
    aget-byte p0, p0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/google/common/primitives/Chars;->fromBytes(BB)C

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static fromBytes(BB)C
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static hashCode(C)I
    .locals 0

    return p0
.end method

.method public static indexOf([CC)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/Chars;->indexOf([CCII)I

    move-result p0

    return p0
.end method

.method private static indexOf([CCII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    aget-char v0, p0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([C[C)I
    .locals 5

    .line 3
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string/jumbo v0, "target"

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
    aget-char v3, p0, v3

    aget-char v4, p1, v2

    if-eq v3, v4, :cond_1

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

.method public static varargs join(Ljava/lang/String;[C)Ljava/lang/String;
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v3, v0, -0x1

    .line 18
    mul-int/2addr v2, v3

    .line 19
    add-int/2addr v2, v0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aget-char v2, p1, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    aget-char v3, p1, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static lastIndexOf([CC)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/Chars;->lastIndexOf([CCII)I

    move-result p0

    return p0
.end method

.method private static lastIndexOf([CCII)I
    .locals 1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 2
    aget-char v0, p0, p3

    if-ne v0, p1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, -0x1

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
            "[C>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/primitives/Chars$b;->a:Lcom/google/common/primitives/Chars$b;

    .line 3
    return-object v0
.end method

.method public static varargs max([C)C
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
    aget-char v0, p0, v1

    .line 14
    :goto_1
    array-length v1, p0

    .line 15
    .line 16
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-char v1, p0, v2

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    move v0, v1

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v0
.end method

.method public static varargs min([C)C
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
    aget-char v0, p0, v1

    .line 14
    :goto_1
    array-length v1, p0

    .line 15
    .line 16
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-char v1, p0, v2

    .line 19
    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    move v0, v1

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v0
.end method

.method public static reverse([C)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/Chars;->reverse([CII)V

    return-void
.end method

.method public static reverse([CII)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    aget-char v0, p0, p1

    .line 6
    aget-char v1, p0, p2

    aput-char v1, p0, p1

    .line 7
    aput-char v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static rotate([CI)V
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/Chars;->rotate([CIII)V

    return-void
.end method

.method public static rotate([CIII)V
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
    invoke-static {p0, p2, p1}, Lcom/google/common/primitives/Chars;->reverse([CII)V

    .line 7
    invoke-static {p0, p1, p3}, Lcom/google/common/primitives/Chars;->reverse([CII)V

    .line 8
    invoke-static {p0, p2, p3}, Lcom/google/common/primitives/Chars;->reverse([CII)V

    return-void
.end method

.method public static saturatedCast(J)C
    .locals 2

    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    int-to-char p0, p0

    return p0
.end method

.method public static sortDescending([C)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/Chars;->sortDescending([CII)V

    return-void
.end method

.method public static sortDescending([CII)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([CII)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/common/primitives/Chars;->reverse([CII)V

    return-void
.end method

.method public static toArray(Ljava/util/Collection;)[C
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;)[C"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/primitives/Chars$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/primitives/Chars$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$a;->c()[C

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
    new-array v1, v0, [C

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
    check-cast v3, Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 33
    move-result v3

    .line 34
    .line 35
    aput-char v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method

.method public static toByteArray(C)[B
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x8

    .line 3
    int-to-byte v0, v0

    .line 4
    int-to-byte p0, p0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-byte v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-byte p0, v1, v0

    .line 14
    return-object v1
.end method
