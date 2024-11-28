.class final Lcom/google/zxing/aztec/encoder/a;
.super Lcom/google/zxing/aztec/encoder/d;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/zxing/aztec/encoder/d;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/encoder/d;-><init>(Lcom/google/zxing/aztec/encoder/d;)V

    .line 4
    .line 5
    iput p2, p0, Lcom/google/zxing/aztec/encoder/a;->c:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/zxing/aztec/encoder/a;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lcom/google/zxing/common/BitArray;[B)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/aztec/encoder/a;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    .line 7
    const/16 v2, 0x3e

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_3

    .line 14
    .line 15
    if-gt v0, v2, :cond_3

    .line 16
    :cond_0
    const/4 v4, 0x5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 20
    .line 21
    if-le v0, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x1f

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v2, v0, -0x1f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 45
    .line 46
    :cond_3
    :goto_1
    iget v2, p0, Lcom/google/zxing/aztec/encoder/a;->c:I

    .line 47
    add-int/2addr v2, v1

    .line 48
    .line 49
    aget-byte v2, p2, v2

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "<"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/zxing/aztec/encoder/a;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "::"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/zxing/aztec/encoder/a;->c:I

    .line 23
    .line 24
    iget v2, p0, Lcom/google/zxing/aztec/encoder/a;->d:I

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x3e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
