.class public final Lcom/google/common/primitives/UnsignedLong;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/UnsignedLong;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MAX_VALUE:Lcom/google/common/primitives/UnsignedLong;

.field public static final ONE:Lcom/google/common/primitives/UnsignedLong;

.field private static final UNSIGNED_MASK:J = 0x7fffffffffffffffL

.field public static final ZERO:Lcom/google/common/primitives/UnsignedLong;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/primitives/UnsignedLong;->ZERO:Lcom/google/common/primitives/UnsignedLong;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/common/primitives/UnsignedLong;->ONE:Lcom/google/common/primitives/UnsignedLong;

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    .line 26
    .line 27
    sput-object v0, Lcom/google/common/primitives/UnsignedLong;->MAX_VALUE:Lcom/google/common/primitives/UnsignedLong;

    .line 28
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 6
    return-void
.end method

.method public static fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static valueOf(J)Lcom/google/common/primitives/UnsignedLong;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string/jumbo v1, "value (%s) is outside the range for an unsigned long value"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedLong;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/16 v0, 0xa

    .line 7
    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedLong;->valueOf(Ljava/lang/String;I)Lcom/google/common/primitives/UnsignedLong;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;I)Lcom/google/common/primitives/UnsignedLong;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 8
    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedLongs;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/math/BigInteger;)Lcom/google/common/primitives/UnsignedLong;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "value (%s) is outside the range for an unsigned long value"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x3f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public compareTo(Lcom/google/common/primitives/UnsignedLong;)I
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    iget-wide v2, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/UnsignedLong;->compareTo(Lcom/google/common/primitives/UnsignedLong;)I

    move-result p1

    return p1
.end method

.method public dividedBy(Lcom/google/common/primitives/UnsignedLong;)Lcom/google/common/primitives/UnsignedLong;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/UnsignedLongs;->divide(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public doubleValue()D
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    long-to-double v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    .line 13
    ushr-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    long-to-double v0, v0

    .line 19
    .line 20
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 21
    mul-double/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/primitives/UnsignedLong;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    long-to-float v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    .line 13
    ushr-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    long-to-float v0, v0

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    mul-float/2addr v0, v1

    .line 22
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 3
    return-wide v0
.end method

.method public minus(Lcom/google/common/primitives/UnsignedLong;)Lcom/google/common/primitives/UnsignedLong;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public mod(Lcom/google/common/primitives/UnsignedLong;)Lcom/google/common/primitives/UnsignedLong;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public plus(Lcom/google/common/primitives/UnsignedLong;)Lcom/google/common/primitives/UnsignedLong;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 11
    add-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public times(Lcom/google/common/primitives/UnsignedLong;)Lcom/google/common/primitives/UnsignedLong;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 11
    mul-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    invoke-static {v0, v1, p1}, Lcom/google/common/primitives/UnsignedLongs;->toString(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
