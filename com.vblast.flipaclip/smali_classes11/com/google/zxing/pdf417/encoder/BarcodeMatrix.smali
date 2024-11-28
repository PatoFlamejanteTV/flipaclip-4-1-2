.class public final Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentRow:I

.field private final height:I

.field private final matrix:[Lcom/google/zxing/pdf417/encoder/a;

.field private final width:I


# direct methods
.method constructor <init>(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array v0, p1, [Lcom/google/zxing/pdf417/encoder/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->matrix:[Lcom/google/zxing/pdf417/encoder/a;

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->matrix:[Lcom/google/zxing/pdf417/encoder/a;

    .line 14
    .line 15
    new-instance v3, Lcom/google/zxing/pdf417/encoder/a;

    .line 16
    .line 17
    add-int/lit8 v4, p2, 0x4

    .line 18
    .line 19
    mul-int/lit8 v4, v4, 0x11

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/google/zxing/pdf417/encoder/a;-><init>(I)V

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 32
    .line 33
    iput p2, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->width:I

    .line 34
    .line 35
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->height:I

    .line 36
    const/4 p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->currentRow:I

    .line 39
    return-void
.end method


# virtual methods
.method getCurrentRow()Lcom/google/zxing/pdf417/encoder/a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->matrix:[Lcom/google/zxing/pdf417/encoder/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->currentRow:I

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method public getMatrix()[[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getScaledMatrix(II)[[B
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->height:I

    .line 3
    mul-int/2addr v0, p2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->width:I

    .line 6
    mul-int/2addr v1, p1

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [[B

    .line 19
    .line 20
    iget v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->height:I

    .line 21
    mul-int/2addr v1, p2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    sub-int v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->matrix:[Lcom/google/zxing/pdf417/encoder/a;

    .line 31
    .line 32
    div-int v5, v2, p2

    .line 33
    .line 34
    aget-object v4, v4, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Lcom/google/zxing/pdf417/encoder/a;->b(I)[B

    .line 38
    move-result-object v4

    .line 39
    .line 40
    aput-object v4, v0, v3

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method set(IIB)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->matrix:[Lcom/google/zxing/pdf417/encoder/a;

    .line 3
    .line 4
    aget-object p2, v0, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Lcom/google/zxing/pdf417/encoder/a;->c(IB)V

    .line 8
    return-void
.end method

.method startRow()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->currentRow:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->currentRow:I

    .line 7
    return-void
.end method
