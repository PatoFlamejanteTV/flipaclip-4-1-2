.class public abstract Lcom/google/zxing/LuminanceSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 8
    return-void
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "This luminance source does not support cropping."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 3
    return v0
.end method

.method public abstract getMatrix()[B
.end method

.method public abstract getRow(I[B)[B
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 3
    return v0
.end method

.method public invert()Lcom/google/zxing/LuminanceSource;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/InvertedLuminanceSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 6
    return-object v0
.end method

.method public isCropSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRotateSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "This luminance source does not support rotation by 90 degrees."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public rotateCounterClockwise45()Lcom/google/zxing/LuminanceSource;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "This luminance source does not support rotation by 45 degrees."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget v3, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    mul-int/2addr v3, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    move v3, v0

    .line 17
    .line 18
    :goto_0
    iget v4, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    .line 24
    move-result-object v1

    .line 25
    move v4, v0

    .line 26
    .line 27
    :goto_1
    iget v5, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 28
    .line 29
    if-ge v4, v5, :cond_3

    .line 30
    .line 31
    aget-byte v5, v1, v4

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    const/16 v6, 0x40

    .line 36
    .line 37
    if-ge v5, v6, :cond_0

    .line 38
    .line 39
    const/16 v5, 0x23

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_0
    const/16 v6, 0x80

    .line 43
    .line 44
    if-ge v5, v6, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x2b

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    const/16 v6, 0xc0

    .line 50
    .line 51
    if-ge v5, v6, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x2e

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v5, 0x20

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    const/16 v4, 0xa

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
