.class public final Lcom/google/firebase/firestore/index/IntMath;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static divide(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    div-int v0, p0, p1

    .line 5
    .line 6
    mul-int v1, p1, v0

    .line 7
    .line 8
    sub-int v1, p0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    xor-int/2addr p0, p1

    .line 13
    .line 14
    shr-int/lit8 p0, p0, 0x1f

    .line 15
    const/4 v2, 0x1

    .line 16
    or-int/2addr p0, v2

    .line 17
    .line 18
    sget-object v3, Lcom/google/firebase/firestore/index/IntMath$a;->a:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v4

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    throw p0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result p1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    sub-int/2addr v1, p1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 48
    .line 49
    if-eq p2, p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    move p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p1, v1

    .line 58
    .line 59
    :goto_0
    and-int/lit8 p2, v0, 0x1

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v2, v1

    .line 64
    :goto_1
    and-int/2addr p1, v2

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    if-lez v1, :cond_5

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :pswitch_1
    if-gez p0, :cond_5

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :pswitch_2
    if-lez p0, :cond_5

    .line 76
    :cond_4
    :goto_2
    :pswitch_3
    add-int/2addr v0, p0

    .line 77
    :cond_5
    :pswitch_4
    return v0

    .line 78
    .line 79
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 80
    .line 81
    const-string p1, "/ by zero"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    nop

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
