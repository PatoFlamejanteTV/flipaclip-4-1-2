.class public final Lcom/google/zxing/Dimension;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/zxing/Dimension;->width:I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/zxing/Dimension;->height:I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/zxing/Dimension;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/zxing/Dimension;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/zxing/Dimension;->width:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/zxing/Dimension;->width:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/zxing/Dimension;->height:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/zxing/Dimension;->height:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/Dimension;->height:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/Dimension;->width:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/Dimension;->width:I

    .line 3
    .line 4
    mul-int/lit16 v0, v0, 0x7fc9

    .line 5
    .line 6
    iget v1, p0, Lcom/google/zxing/Dimension;->height:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/google/zxing/Dimension;->width:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/zxing/Dimension;->height:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
