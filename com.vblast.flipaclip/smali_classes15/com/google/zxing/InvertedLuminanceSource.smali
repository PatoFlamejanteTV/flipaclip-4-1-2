.class public final Lcom/google/zxing/InvertedLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# instance fields
.field private final delegate:Lcom/google/zxing/LuminanceSource;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 14
    return-void
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/InvertedLuminanceSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/zxing/LuminanceSource;->crop(IIII)Lcom/google/zxing/LuminanceSource;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 12
    return-object v0
.end method

.method public getMatrix()[B
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 14
    move-result v2

    .line 15
    mul-int/2addr v1, v2

    .line 16
    .line 17
    new-array v2, v1, [B

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    aget-byte v4, v0, v3

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    rsub-int v4, v4, 0xff

    .line 27
    int-to-byte v4, v4

    .line 28
    .line 29
    aput-byte v4, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v2
.end method

.method public getRow(I[B)[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    aget-byte v1, p1, v0

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    rsub-int v1, v1, 0xff

    .line 20
    int-to-byte v1, v1

    .line 21
    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method public invert()Lcom/google/zxing/LuminanceSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 3
    return-object v0
.end method

.method public isCropSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->isCropSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRotateSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->isRotateSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/InvertedLuminanceSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 12
    return-object v0
.end method

.method public rotateCounterClockwise45()Lcom/google/zxing/LuminanceSource;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/InvertedLuminanceSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->rotateCounterClockwise45()Lcom/google/zxing/LuminanceSource;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 12
    return-object v0
.end method
