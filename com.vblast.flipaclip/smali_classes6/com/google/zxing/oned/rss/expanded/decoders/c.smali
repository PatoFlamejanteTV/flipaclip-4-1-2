.class final Lcom/google/zxing/oned/rss/expanded/decoders/c;
.super Lcom/google/zxing/oned/rss/expanded/decoders/h;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/h;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 4
    return-void
.end method


# virtual methods
.method public parseInformation()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getInformation()Lcom/google/zxing/common/BitArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/h;->b(Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getGeneralDecoder()Lcom/google/zxing/oned/rss/expanded/decoders/r;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->f(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    const-string v2, "(392"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v1, 0x29

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getGeneralDecoder()Lcom/google/zxing/oned/rss/expanded/decoders/r;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const/16 v2, 0x32

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->b()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
