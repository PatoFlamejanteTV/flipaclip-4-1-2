.class Lcom/google/protobuf/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000(BBBB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/a1$a;->handleFourBytes(BBBB[CI)V

    .line 4
    return-void
.end method

.method static synthetic access$400(B)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/a1$a;->isOneByte(B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500(B[CI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a1$a;->handleOneByte(B[CI)V

    .line 4
    return-void
.end method

.method static synthetic access$600(B)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/a1$a;->isTwoBytes(B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700(BB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/a1$a;->handleTwoBytes(BB[CI)V

    .line 4
    return-void
.end method

.method static synthetic access$800(B)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/a1$a;->isThreeBytes(B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$900(BBB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a1$a;->handleThreeBytes(BBB[CI)V

    .line 4
    return-void
.end method

.method private static handleFourBytes(BBBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/a1$a;->isNotTrailingByte(B)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v0, p0, 0x1c

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x70

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x1e

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/protobuf/a1$a;->isNotTrailingByte(B)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/google/protobuf/a1$a;->isNotTrailingByte(B)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    and-int/lit8 p0, p0, 0x7

    .line 30
    .line 31
    shl-int/lit8 p0, p0, 0x12

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/protobuf/a1$a;->trailingByteValue(B)I

    .line 35
    move-result p1

    .line 36
    .line 37
    shl-int/lit8 p1, p1, 0xc

    .line 38
    or-int/2addr p0, p1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/protobuf/a1$a;->trailingByteValue(B)I

    .line 42
    move-result p1

    .line 43
    .line 44
    shl-int/lit8 p1, p1, 0x6

    .line 45
    or-int/2addr p0, p1

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcom/google/protobuf/a1$a;->trailingByteValue(B)I

    .line 49
    move-result p1

    .line 50
    or-int/2addr p0, p1

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/protobuf/a1$a;->highSurrogate(I)C

    .line 54
    move-result p1

    .line 55
    .line 56
    aput-char p1, p4, p5

    .line 57
    .line 58
    add-int/lit8 p5, p5, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/protobuf/a1$a;->lowSurrogate(I)C

    .line 62
    move-result p0

    .line 63
    .line 64
    aput-char p0, p4, p5

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method private static handleOneByte(B[CI)V
    .locals 0

    .line 1
    int-to-char p0, p0

    .line 2
    .line 3
    aput-char p0, p1, p2

    .line 4
    return-void
.end method

.method private static handleThreeBytes(BBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/a1$a;->isNotTrailingByte(B)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v0, -0x20

    .line 9
    .line 10
    const/16 v1, -0x60

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    if-lt p1, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    const/16 v0, -0x13

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    if-ge p1, v1, :cond_2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/a1$a;->isNotTrailingByte(B)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0xf

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0xc

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/protobuf/a1$a;->trailingByteValue(B)I

    .line 34
    move-result p1

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x6

    .line 37
    or-int/2addr p0, p1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/protobuf/a1$a;->trailingByteValue(B)I

    .line 41
    move-result p1

    .line 42
    or-int/2addr p0, p1

    .line 43
    int-to-char p0, p0

    .line 44
    .line 45
    aput-char p0, p3, p4

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method private static handleTwoBytes(BB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, -0x3e

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/protobuf/a1$a;->isNotTrailingByte(B)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x1f

    .line 13
    .line 14
    shl-int/lit8 p0, p0, 0x6

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/protobuf/a1$a;->trailingByteValue(B)I

    .line 18
    move-result p1

    .line 19
    or-int/2addr p0, p1

    .line 20
    int-to-char p0, p0

    .line 21
    .line 22
    aput-char p0, p2, p3

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method private static highSurrogate(I)C
    .locals 1

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method private static isNotTrailingByte(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isOneByte(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isThreeBytes(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isTwoBytes(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lowSurrogate(I)C
    .locals 1

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method private static trailingByteValue(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method
