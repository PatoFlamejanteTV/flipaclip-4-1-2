.class public final Lorg/codehaus/jackson/Base64Variant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE64_VALUE_INVALID:I = -0x1

.field public static final BASE64_VALUE_PADDING:I = -0x2

.field static final PADDING_CHAR_NONE:C


# instance fields
.field private final _asciiToBase64:[I

.field private final _base64ToAsciiB:[B

.field private final _base64ToAsciiC:[C

.field final _maxLineLength:I

.field final _name:Ljava/lang/String;

.field final _paddingChar:C

.field final _usesPadding:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    const/16 v1, 0x40

    .line 3
    new-array v2, v1, [C

    iput-object v2, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    .line 4
    new-array v3, v1, [B

    iput-object v3, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    .line 5
    iput-object p1, p0, Lorg/codehaus/jackson/Base64Variant;->_name:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lorg/codehaus/jackson/Base64Variant;->_usesPadding:Z

    .line 7
    iput-char p4, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    .line 8
    iput p5, p0, Lorg/codehaus/jackson/Base64Variant;->_maxLineLength:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    .line 12
    iget-object p2, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    aget-char p2, p2, p5

    .line 13
    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 14
    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p1, p0, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Base64Alphabet length must be exactly 64 (was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lorg/codehaus/jackson/Base64Variant;Ljava/lang/String;I)V
    .locals 6

    .line 17
    iget-boolean v3, p1, Lorg/codehaus/jackson/Base64Variant;->_usesPadding:Z

    iget-char v4, p1, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/Base64Variant;-><init>(Lorg/codehaus/jackson/Base64Variant;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/Base64Variant;Ljava/lang/String;ZCI)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 19
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    const/16 v1, 0x40

    .line 20
    new-array v2, v1, [C

    iput-object v2, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    .line 21
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    .line 22
    iput-object p2, p0, Lorg/codehaus/jackson/Base64Variant;->_name:Ljava/lang/String;

    .line 23
    iget-object p2, p1, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    .line 24
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object p2, p1, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    .line 26
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p1, p1, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    .line 28
    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput-boolean p3, p0, Lorg/codehaus/jackson/Base64Variant;->_usesPadding:Z

    .line 30
    iput-char p4, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    .line 31
    iput p5, p0, Lorg/codehaus/jackson/Base64Variant;->_maxLineLength:I

    return-void
.end method


# virtual methods
.method public decodeBase64Byte(B)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method public decodeBase64Char(C)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public decodeBase64Char(I)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public encode([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode([BZ)Ljava/lang/String;
    .locals 10

    .line 2
    array-length v0, p1

    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    shr-int/lit8 v2, v0, 0x3

    add-int/2addr v1, v2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/Base64Variant;->getMaxLineLength()I

    move-result v3

    const/4 v4, 0x2

    shr-int/2addr v3, v4

    add-int/lit8 v5, v0, -0x3

    const/4 v6, 0x0

    :cond_1
    :goto_0
    if-gt v6, v5, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 6
    aget-byte v8, p1, v6

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v6, 0x2

    .line 7
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v6, v6, 0x3

    .line 8
    aget-byte v8, p1, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    .line 9
    invoke-virtual {p0, v2, v7}, Lorg/codehaus/jackson/Base64Variant;->encodeBase64Chunk(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_1

    const/16 v3, 0x5c

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x6e

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lorg/codehaus/jackson/Base64Variant;->getMaxLineLength()I

    move-result v3

    shr-int/2addr v3, v4

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v6

    if-lez v0, :cond_4

    add-int/lit8 v3, v6, 0x1

    .line 13
    aget-byte v5, p1, v6

    shl-int/lit8 v5, v5, 0x10

    if-ne v0, v4, :cond_3

    .line 14
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v5, p1

    .line 15
    :cond_3
    invoke-virtual {p0, v2, v5, v0}, Lorg/codehaus/jackson/Base64Variant;->encodeBase64Partial(Ljava/lang/StringBuilder;II)V

    :cond_4
    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeBase64BitsAsByte(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public encodeBase64BitsAsChar(I)C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    .line 3
    .line 4
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public encodeBase64Chunk(I[BI)I
    .locals 4

    add-int/lit8 v0, p3, 0x1

    .line 9
    iget-object v1, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p2, p3

    add-int/lit8 v2, p3, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 10
    aget-byte v3, v1, v3

    aput-byte v3, p2, v0

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    .line 11
    aget-byte v3, v1, v3

    aput-byte v3, p2, v2

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p1, p1, 0x3f

    .line 12
    aget-byte p1, v1, p1

    aput-byte p1, p2, v0

    return p3
.end method

.method public encodeBase64Chunk(I[CI)I
    .locals 4

    add-int/lit8 v0, p3, 0x1

    .line 1
    iget-object v1, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p2, p3

    add-int/lit8 v2, p3, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 2
    aget-char v3, v1, v3

    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    .line 3
    aget-char v3, v1, v3

    aput-char v3, p2, v2

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p1, p1, 0x3f

    .line 4
    aget-char p1, v1, p1

    aput-char p1, p2, v0

    return p3
.end method

.method public encodeBase64Chunk(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public encodeBase64Partial(II[BI)I
    .locals 5

    add-int/lit8 v0, p4, 0x1

    .line 13
    iget-object v1, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p3, p4

    add-int/lit8 v2, p4, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 14
    aget-byte v3, v1, v3

    aput-byte v3, p3, v0

    .line 15
    iget-boolean v0, p0, Lorg/codehaus/jackson/Base64Variant;->_usesPadding:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 16
    iget-char v0, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    int-to-byte v0, v0

    add-int/lit8 v4, p4, 0x3

    if-ne p2, v3, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 17
    aget-byte p1, v1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    aput-byte p1, p3, v2

    add-int/lit8 v2, p4, 0x4

    .line 18
    aput-byte v0, p3, v4

    goto :goto_1

    :cond_1
    if-ne p2, v3, :cond_2

    add-int/lit8 p4, p4, 0x3

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 19
    aget-byte p1, v1, p1

    aput-byte p1, p3, v2

    move v2, p4

    :cond_2
    :goto_1
    return v2
.end method

.method public encodeBase64Partial(II[CI)I
    .locals 4

    add-int/lit8 v0, p4, 0x1

    .line 1
    iget-object v1, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p3, p4

    add-int/lit8 v2, p4, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 2
    aget-char v3, v1, v3

    aput-char v3, p3, v0

    .line 3
    iget-boolean v0, p0, Lorg/codehaus/jackson/Base64Variant;->_usesPadding:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v0, p4, 0x3

    if-ne p2, v3, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 4
    aget-char p1, v1, p1

    goto :goto_0

    :cond_0
    iget-char p1, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    :goto_0
    aput-char p1, p3, v2

    add-int/lit8 v2, p4, 0x4

    .line 5
    iget-char p1, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    aput-char p1, p3, v0

    goto :goto_1

    :cond_1
    if-ne p2, v3, :cond_2

    add-int/lit8 p4, p4, 0x3

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 6
    aget-char p1, v1, p1

    aput-char p1, p3, v2

    move v2, p4

    :cond_2
    :goto_1
    return v2
.end method

.method public encodeBase64Partial(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v0, p0, Lorg/codehaus/jackson/Base64Variant;->_usesPadding:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-ne p3, v1, :cond_0

    .line 10
    iget-object p3, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, p3, p2

    goto :goto_0

    :cond_0
    iget-char p2, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-char p2, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-ne p3, v1, :cond_2

    .line 12
    iget-object p3, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method public getMaxLineLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/Base64Variant;->_maxLineLength:I

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPaddingByte()B
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    .line 3
    int-to-byte v0, v0

    .line 4
    return v0
.end method

.method public getPaddingChar()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public usesPadding()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/codehaus/jackson/Base64Variant;->_usesPadding:Z

    .line 3
    return v0
.end method

.method public usesPaddingChar(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public usesPaddingChar(I)Z
    .locals 1

    .line 2
    iget-char v0, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
