.class abstract Lio/opencensus/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lio/opencensus/common/d;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lio/opencensus/common/d;->b:Ljava/math/BigInteger;

    .line 20
    return-void
.end method

.method static a(JJ)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lio/opencensus/common/d;->a:Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lio/opencensus/common/d;->b:Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    add-long/2addr p0, p2

    .line 30
    return-wide p0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "Long sum overflow: x="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p0, ", y="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method static b(JJ)I
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
