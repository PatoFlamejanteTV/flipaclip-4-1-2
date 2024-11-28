.class Lcom/google/common/math/BigIntegerMath$b;
.super Lcom/google/common/math/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/BigIntegerMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/math/BigIntegerMath$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/math/BigIntegerMath$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/math/BigIntegerMath$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/math/BigIntegerMath$b;->a:Lcom/google/common/math/BigIntegerMath$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/math/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    .line 4
    check-cast p2, Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/math/BigIntegerMath$b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic c(Ljava/lang/Number;)D
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/math/BigIntegerMath$b;->g(Ljava/math/BigInteger;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method bridge synthetic d(Ljava/lang/Number;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/math/BigIntegerMath$b;->h(Ljava/math/BigInteger;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic e(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/math/BigIntegerMath$b;->i(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method g(Ljava/math/BigInteger;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/math/a;->a(Ljava/math/BigInteger;)D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method h(Ljava/math/BigInteger;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method i(DLjava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/common/math/DoubleMath;->roundToBigInteger(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
