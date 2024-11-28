.class abstract Lkotlin/e;
.super Lkotlin/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/d;-><init>()V

    return-void
.end method

.method static synthetic toBigDecimal$default(Ljava/math/BigInteger;ILjava/math/MathContext;ILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    .line 12
    .line 13
    const-string p3, "UNLIMITED"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_1
    const-string p3, "<this>"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string p3, "mathContext"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance p3, Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;ILjava/math/MathContext;)V

    .line 32
    return-object p3
.end method
