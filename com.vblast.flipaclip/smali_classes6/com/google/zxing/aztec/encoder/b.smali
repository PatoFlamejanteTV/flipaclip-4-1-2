.class final Lcom/google/zxing/aztec/encoder/b;
.super Lcom/google/zxing/aztec/encoder/d;
.source "SourceFile"


# instance fields
.field private final c:S

.field private final d:S


# direct methods
.method constructor <init>(Lcom/google/zxing/aztec/encoder/d;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/encoder/d;-><init>(Lcom/google/zxing/aztec/encoder/d;)V

    .line 4
    int-to-short p1, p2

    .line 5
    .line 6
    iput-short p1, p0, Lcom/google/zxing/aztec/encoder/b;->c:S

    .line 7
    int-to-short p1, p3

    .line 8
    .line 9
    iput-short p1, p0, Lcom/google/zxing/aztec/encoder/b;->d:S

    .line 10
    return-void
.end method


# virtual methods
.method c(Lcom/google/zxing/common/BitArray;[B)V
    .locals 1

    .line 1
    .line 2
    iget-short p2, p0, Lcom/google/zxing/aztec/encoder/b;->c:S

    .line 3
    .line 4
    iget-short v0, p0, Lcom/google/zxing/aztec/encoder/b;->d:S

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-short v0, p0, Lcom/google/zxing/aztec/encoder/b;->c:S

    .line 3
    .line 4
    iget-short v1, p0, Lcom/google/zxing/aztec/encoder/b;->d:S

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    shl-int v3, v2, v1

    .line 8
    sub-int/2addr v3, v2

    .line 9
    and-int/2addr v0, v3

    .line 10
    .line 11
    shl-int v1, v2, v1

    .line 12
    or-int/2addr v0, v1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const/16 v3, 0x3c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-short v3, p0, Lcom/google/zxing/aztec/encoder/b;->d:S

    .line 25
    .line 26
    shl-int v3, v2, v3

    .line 27
    or-int/2addr v0, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v0, 0x3e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
