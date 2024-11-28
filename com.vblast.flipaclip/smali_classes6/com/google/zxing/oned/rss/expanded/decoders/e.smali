.class final Lcom/google/zxing/oned/rss/expanded/decoders/e;
.super Lcom/google/zxing/oned/rss/expanded/decoders/i;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/i;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/e;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private g(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getGeneralDecoder()Lcom/google/zxing/oned/rss/expanded/decoders/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->f(II)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    const v0, 0x9600

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x28

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    rem-int/lit8 v0, p2, 0x20

    .line 34
    .line 35
    div-int/lit8 p2, p2, 0x20

    .line 36
    .line 37
    rem-int/lit8 v1, p2, 0xc

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    div-int/lit8 p2, p2, 0xc

    .line 42
    .line 43
    div-int/lit8 v2, p2, 0xa

    .line 44
    .line 45
    const/16 v3, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    div-int/lit8 p2, v1, 0xa

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    div-int/lit8 p2, v0, 0xa

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const v0, 0x186a0

    .line 14
    div-int/2addr p2, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 p2, 0x29

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method protected e(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x186a0

    .line 4
    rem-int/2addr p1, v0

    .line 5
    return p1
.end method

.method public parseInformation()Ljava/lang/String;
    .locals 3

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
    const/16 v1, 0x54

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/h;->b(Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/i;->f(Ljava/lang/StringBuilder;II)V

    .line 30
    .line 31
    const/16 v1, 0x44

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/e;->g(Ljava/lang/StringBuilder;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
