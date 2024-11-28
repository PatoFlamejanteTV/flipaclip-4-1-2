.class public final Lcom/google/zxing/qrcode/encoder/ByteMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bytes:[[B

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p2, p1}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, [[B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 18
    .line 19
    iput p1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 20
    .line 21
    iput p2, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 22
    return-void
.end method


# virtual methods
.method public clear(B)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public get(II)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 3
    .line 4
    aget-object p2, v0, p2

    .line 5
    .line 6
    aget-byte p1, p2, p1

    .line 7
    return p1
.end method

.method public getArray()[[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 3
    return v0
.end method

.method public set(IIB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object p2, v0, p2

    aput-byte p3, p2, p1

    return-void
.end method

.method public set(III)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public set(IIZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 9
    mul-int/2addr v1, v2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    iget v3, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    move v4, v1

    .line 26
    .line 27
    :goto_1
    iget v5, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 28
    .line 29
    if-ge v4, v5, :cond_2

    .line 30
    .line 31
    aget-byte v5, v3, v4

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eq v5, v6, :cond_0

    .line 37
    .line 38
    const-string v5, "  "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_0
    const-string v5, " 1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    const-string v5, " 0"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    const/16 v3, 0xa

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
