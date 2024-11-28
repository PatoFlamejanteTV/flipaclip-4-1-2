.class public final Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;


# instance fields
.field private final expTable:[I

.field private final logTable:[I

.field private final modulus:I

.field private final one:Lcom/google/zxing/pdf417/decoder/ec/a;

.field private final zero:Lcom/google/zxing/pdf417/decoder/ec/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 3
    .line 4
    const/16 v1, 0x3a1

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;-><init>(II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 11
    return-void
.end method

.method private constructor <init>(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->modulus:I

    .line 6
    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->logTable:[I

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    move v3, v0

    .line 17
    move v2, v1

    .line 18
    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    .line 22
    .line 23
    aput v3, v4, v2

    .line 24
    mul-int/2addr v3, p2

    .line 25
    rem-int/2addr v3, p1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v1

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v2, p1, -0x1

    .line 32
    .line 33
    if-ge p2, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->logTable:[I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    .line 38
    .line 39
    aget v3, v3, p2

    .line 40
    .line 41
    aput p2, v2, v3

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 47
    .line 48
    .line 49
    filled-new-array {v1}, [I

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/ec/a;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 56
    .line 57
    new-instance p1, Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [I

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/ec/a;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->one:Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 67
    return-void
.end method


# virtual methods
.method add(II)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    .line 3
    iget p2, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->modulus:I

    .line 4
    rem-int/2addr p1, p2

    .line 5
    return p1
.end method

.method buildMonomial(II)Lcom/google/zxing/pdf417/decoder/ec/a;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    new-array p1, p1, [I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aput p2, p1, v0

    .line 15
    .line 16
    new-instance p2, Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/google/zxing/pdf417/decoder/ec/a;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 20
    return-object p2

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1
.end method

.method exp(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method getOne()Lcom/google/zxing/pdf417/decoder/ec/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->one:Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 3
    return-object v0
.end method

.method getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->modulus:I

    .line 3
    return v0
.end method

.method getZero()Lcom/google/zxing/pdf417/decoder/ec/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 3
    return-object v0
.end method

.method inverse(I)I
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->modulus:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->logTable:[I

    .line 9
    .line 10
    aget p1, v2, p1

    .line 11
    sub-int/2addr v1, p1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    aget p1, v0, v1

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 22
    throw p1
.end method

.method log(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->logTable:[I

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    throw p1
.end method

.method multiply(II)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->logTable:[I

    .line 10
    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    aget p2, v1, p2

    .line 14
    add-int/2addr p1, p2

    .line 15
    .line 16
    iget p2, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->modulus:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    rem-int/2addr p1, p2

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method subtract(II)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->modulus:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    sub-int/2addr p1, p2

    .line 5
    rem-int/2addr p1, v0

    .line 6
    return p1
.end method
