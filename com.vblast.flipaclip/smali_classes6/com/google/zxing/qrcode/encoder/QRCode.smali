.class public final Lcom/google/zxing/qrcode/encoder/QRCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NUM_MASK_PATTERNS:I = 0x8


# instance fields
.field private ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field private maskPattern:I

.field private matrix:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

.field private mode:Lcom/google/zxing/qrcode/decoder/Mode;

.field private version:Lcom/google/zxing/qrcode/decoder/Version;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->maskPattern:I

    .line 7
    return-void
.end method

.method public static isValidMaskPattern(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getECLevel()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 3
    return-object v0
.end method

.method public getMaskPattern()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->maskPattern:I

    .line 3
    return v0
.end method

.method public getMatrix()Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->matrix:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 3
    return-object v0
.end method

.method public getMode()Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    return-object v0
.end method

.method public getVersion()Lcom/google/zxing/qrcode/decoder/Version;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->version:Lcom/google/zxing/qrcode/decoder/Version;

    .line 3
    return-object v0
.end method

.method public setECLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 3
    return-void
.end method

.method public setMaskPattern(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->maskPattern:I

    .line 3
    return-void
.end method

.method public setMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->matrix:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 3
    return-void
.end method

.method public setMode(Lcom/google/zxing/qrcode/decoder/Mode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    return-void
.end method

.method public setVersion(Lcom/google/zxing/qrcode/decoder/Version;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->version:Lcom/google/zxing/qrcode/decoder/Version;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "<<\n"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " mode: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\n ecLevel: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\n version: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->version:Lcom/google/zxing/qrcode/decoder/Version;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "\n maskPattern: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->maskPattern:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->matrix:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, "\n matrix: null\n"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    const-string v1, "\n matrix:\n"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->matrix:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    :goto_0
    const-string v1, ">>\n"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
