.class final Lcom/google/zxing/qrcode/encoder/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/zxing/qrcode/decoder/Mode;

.field private final b:I

.field private final c:I

.field private final d:I

.field final synthetic e:Lcom/google/zxing/qrcode/encoder/d$c;


# direct methods
.method constructor <init>(Lcom/google/zxing/qrcode/encoder/d$c;Lcom/google/zxing/qrcode/decoder/Mode;III)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->e:Lcom/google/zxing/qrcode/encoder/d$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->b:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->c:I

    .line 12
    .line 13
    iput p5, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->d:I

    .line 14
    return-void
.end method

.method static synthetic a(Lcom/google/zxing/qrcode/encoder/d$c$a;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/zxing/qrcode/encoder/d$c$a;Lcom/google/zxing/qrcode/decoder/Version;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/encoder/d$c$a;->f(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lcom/google/zxing/qrcode/encoder/d$c$a;Lcom/google/zxing/common/BitArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/encoder/d$c$a;->d(Lcom/google/zxing/common/BitArray;)V

    .line 4
    return-void
.end method

.method private d(Lcom/google/zxing/common/BitArray;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 11
    .line 12
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->d:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/zxing/qrcode/encoder/d$c$a;->e()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->e:Lcom/google/zxing/qrcode/encoder/d$c;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/d$c;->a(Lcom/google/zxing/qrcode/encoder/d$c;)Lcom/google/zxing/qrcode/decoder/Version;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 36
    .line 37
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->e:Lcom/google/zxing/qrcode/encoder/d$c;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/d$c;->c:Lcom/google/zxing/qrcode/encoder/d;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/d;->c(Lcom/google/zxing/qrcode/encoder/d;)Lcom/google/zxing/common/ECIEncoderSet;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->c:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/ECIEncoderSet;->getECIValue(I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->d:I

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->e:Lcom/google/zxing/qrcode/encoder/d$c;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/d$c;->c:Lcom/google/zxing/qrcode/encoder/d;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/d;->b(Lcom/google/zxing/qrcode/encoder/d;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->b:I

    .line 74
    .line 75
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->d:I

    .line 76
    add-int/2addr v2, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->e:Lcom/google/zxing/qrcode/encoder/d$c;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/zxing/qrcode/encoder/d$c;->c:Lcom/google/zxing/qrcode/encoder/d;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/d;->c(Lcom/google/zxing/qrcode/encoder/d;)Lcom/google/zxing/common/ECIEncoderSet;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget v3, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->c:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/google/zxing/common/ECIEncoderSet;->getCharset(I)Ljava/nio/charset/Charset;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, p1, v2}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendBytes(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Ljava/nio/charset/Charset;)V

    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method private e()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    .line 4
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->e:Lcom/google/zxing/qrcode/encoder/d$c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/d$c;->c:Lcom/google/zxing/qrcode/encoder/d;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/d;->c(Lcom/google/zxing/qrcode/encoder/d;)Lcom/google/zxing/common/ECIEncoderSet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->e:Lcom/google/zxing/qrcode/encoder/d$c;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/zxing/qrcode/encoder/d$c;->c:Lcom/google/zxing/qrcode/encoder/d;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/d;->b(Lcom/google/zxing/qrcode/encoder/d;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->b:I

    .line 25
    .line 26
    iget v3, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->d:I

    .line 27
    add-int/2addr v3, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/ECIEncoderSet;->encode(Ljava/lang/String;I)[B

    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->d:I

    .line 42
    :goto_0
    return v0
.end method

.method private f(Lcom/google/zxing/qrcode/decoder/Version;)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x4

    .line 9
    .line 10
    sget-object v1, Lcom/google/zxing/qrcode/encoder/d$a;->b:[I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aget v1, v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    if-eq v1, v4, :cond_5

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x4

    .line 28
    .line 29
    if-eq v1, v5, :cond_2

    .line 30
    .line 31
    if-eq v1, v6, :cond_1

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, p1, 0xc

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/google/zxing/qrcode/encoder/d$c$a;->e()I

    .line 42
    move-result p1

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x8

    .line 45
    :goto_0
    add-int/2addr v0, p1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->d:I

    .line 49
    .line 50
    div-int/lit8 v1, p1, 0x3

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0xa

    .line 53
    add-int/2addr v0, v1

    .line 54
    rem-int/2addr p1, v5

    .line 55
    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    move v3, v6

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    if-ne p1, v4, :cond_4

    .line 61
    const/4 v3, 0x7

    .line 62
    :cond_4
    :goto_1
    add-int/2addr v0, v3

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_5
    iget p1, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->d:I

    .line 66
    .line 67
    div-int/lit8 v1, p1, 0x2

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0xb

    .line 70
    add-int/2addr v0, v1

    .line 71
    rem-int/2addr p1, v4

    .line 72
    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    const/4 v3, 0x6

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_6
    iget p1, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->d:I

    .line 78
    .line 79
    mul-int/lit8 p1, p1, 0xd

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    return v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    .line 26
    const/16 v3, 0x7e

    .line 27
    .line 28
    if-le v2, v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_1
    const/16 v2, 0x2e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 18
    .line 19
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->e:Lcom/google/zxing/qrcode/encoder/d$c;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/zxing/qrcode/encoder/d$c;->c:Lcom/google/zxing/qrcode/encoder/d;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/d;->c(Lcom/google/zxing/qrcode/encoder/d;)Lcom/google/zxing/common/ECIEncoderSet;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->c:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/zxing/common/ECIEncoderSet;->getCharset(I)Ljava/nio/charset/Charset;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->e:Lcom/google/zxing/qrcode/encoder/d$c;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/zxing/qrcode/encoder/d$c;->c:Lcom/google/zxing/qrcode/encoder/d;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/d;->b(Lcom/google/zxing/qrcode/encoder/d;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->b:I

    .line 54
    .line 55
    iget v3, p0, Lcom/google/zxing/qrcode/encoder/d$c$a;->d:I

    .line 56
    add-int/2addr v3, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/google/zxing/qrcode/encoder/d$c$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    :goto_0
    const/16 v1, 0x29

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
