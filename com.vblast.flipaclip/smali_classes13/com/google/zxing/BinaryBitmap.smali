.class public final Lcom/google/zxing/BinaryBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final binarizer:Lcom/google/zxing/Binarizer;

.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Binarizer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Binarizer must be non-null."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/BinaryBitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/LuminanceSource;->crop(IIII)Lcom/google/zxing/LuminanceSource;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance p2, Lcom/google/zxing/BinaryBitmap;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/google/zxing/Binarizer;->createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 22
    return-object p2
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 15
    return-object v0
.end method

.method public getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/Binarizer;->getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCropSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->isCropSupported()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isRotateSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->isRotateSupported()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public rotateCounterClockwise()Lcom/google/zxing/BinaryBitmap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/zxing/Binarizer;->createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 22
    return-object v1
.end method

.method public rotateCounterClockwise45()Lcom/google/zxing/BinaryBitmap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->rotateCounterClockwise45()Lcom/google/zxing/LuminanceSource;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/zxing/Binarizer;->createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 22
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :catch_0
    const-string v0, ""

    .line 12
    return-object v0
.end method
