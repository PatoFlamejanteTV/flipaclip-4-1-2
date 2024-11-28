.class public final Lcom/google/common/primitives/Doubles;
.super Lcom/google/common/primitives/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Doubles$a;,
        Lcom/google/common/primitives/Doubles$c;,
        Lcom/google/common/primitives/Doubles$b;
    }
.end annotation


# static fields
.field public static final BYTES:I = 0x8

.field static final FLOATING_POINT_PATTERN:Ljava/util/regex/Pattern;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/primitives/Doubles;->fpPattern()Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/common/primitives/Doubles;->FLOATING_POINT_PATTERN:Ljava/util/regex/Pattern;

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/primitives/a;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000([DDII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Doubles;->indexOf([DDII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100([DDII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Doubles;->lastIndexOf([DDII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs asList([D)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
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
    new-instance v0, Lcom/google/common/primitives/Doubles$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/primitives/Doubles$a;-><init>([D)V

    .line 14
    return-object v0
.end method

.method public static compare(DD)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs concat([[D)[D
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
    new-array v0, v3, [D

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

.method public static constrainToRange(DDD)D
    .locals 1

    .line 1
    .line 2
    cmpg-double v0, p2, p4

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x2

    .line 25
    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    const/4 p4, 0x0

    .line 28
    .line 29
    aput-object p1, p3, p4

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    aput-object p2, p3, p1

    .line 33
    .line 34
    const-string p1, "min (%s) must be less than or equal to max (%s)"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static contains([DD)Z
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
    cmpl-double v3, v3, p1

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

.method public static ensureCapacity([DII)[D
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
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 28
    move-result-object p0

    .line 29
    :cond_2
    return-object p0
.end method

.method private static fpPattern()Ljava/util/regex/Pattern;
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "(?:\\d+#(?:\\.\\d*#)?|\\.\\d+#)"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "(?:[eE][+-]?\\d+#)?[fFdD]?"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "0[xX]"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "(?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "[pP][+-]?\\d+#[fFdD]?"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v3, "[+-]?(?:NaN|Infinity|"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v0, "|"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v1, "#"

    .line 76
    .line 77
    const-string v2, "+"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static hashCode(D)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static indexOf([DD)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/common/primitives/Doubles;->indexOf([DDII)I

    move-result p0

    return p0
.end method

.method private static indexOf([DDII)I
    .locals 2

    :goto_0
    if-ge p3, p4, :cond_1

    .line 2
    aget-wide v0, p0, p3

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([D[D)I
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

    cmpl-double v3, v3, v5

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

.method public static isFinite(D)Z
    .locals 2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpg-double v0, v0, p0

    if-gez v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs join(Ljava/lang/String;[D)Ljava/lang/String;
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
    mul-int/lit8 v1, v1, 0xc

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
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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

.method public static lastIndexOf([DD)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/common/primitives/Doubles;->lastIndexOf([DDII)I

    move-result p0

    return p0
.end method

.method private static lastIndexOf([DDII)I
    .locals 2

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_1

    .line 2
    aget-wide v0, p0, p4

    cmpl-double v0, v0, p1

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
            "[D>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/primitives/Doubles$c;->a:Lcom/google/common/primitives/Doubles$c;

    .line 3
    return-object v0
.end method

.method public static varargs max([D)D
    .locals 5
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Available in GWT! Annotation is to avoid conflict with GWT specialization of base class."
    .end annotation

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
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-wide v3, p0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-wide v0
.end method

.method public static varargs min([D)D
    .locals 5
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Available in GWT! Annotation is to avoid conflict with GWT specialization of base class."
    .end annotation

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
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-wide v3, p0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-wide v0
.end method

.method public static reverse([D)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/Doubles;->reverse([DII)V

    return-void
.end method

.method public static reverse([DII)V
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

.method public static rotate([DI)V
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/Doubles;->rotate([DIII)V

    return-void
.end method

.method public static rotate([DIII)V
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
    invoke-static {p0, p2, p1}, Lcom/google/common/primitives/Doubles;->reverse([DII)V

    .line 7
    invoke-static {p0, p1, p3}, Lcom/google/common/primitives/Doubles;->reverse([DII)V

    .line 8
    invoke-static {p0, p2, p3}, Lcom/google/common/primitives/Doubles;->reverse([DII)V

    return-void
.end method

.method public static sortDescending([D)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/Doubles;->sortDescending([DII)V

    return-void
.end method

.method public static sortDescending([DII)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([DII)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/common/primitives/Doubles;->reverse([DII)V

    return-void
.end method

.method public static stringConverter()Lcom/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/primitives/Doubles$b;->a:Lcom/google/common/primitives/Doubles$b;

    .line 3
    return-object v0
.end method

.method public static toArray(Ljava/util/Collection;)[D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[D"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/primitives/Doubles$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/primitives/Doubles$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$a;->c()[D

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
    new-array v1, v0, [D

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
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

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

.method public static tryParse(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/primitives/Doubles;->FLOATING_POINT_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
