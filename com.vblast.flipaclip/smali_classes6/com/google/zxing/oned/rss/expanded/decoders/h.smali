.class abstract Lcom/google/zxing/oned/rss/expanded/decoders/h;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0xd

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    add-int v3, v1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x30

    .line 16
    .line 17
    and-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v3, v3, 0x3

    .line 22
    :cond_0
    add-int/2addr v2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    rem-int/2addr v2, p1

    .line 29
    .line 30
    rsub-int/lit8 v1, v2, 0xa

    .line 31
    .line 32
    if-ne v1, p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v1

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    return-void
.end method


# virtual methods
.method final b(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "(01)"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0x39

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/h;->c(Ljava/lang/StringBuilder;II)V

    .line 18
    return-void
.end method

.method final c(Ljava/lang/StringBuilder;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getGeneralDecoder()Lcom/google/zxing/oned/rss/expanded/decoders/r;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0xa

    .line 11
    add-int/2addr v2, p2

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->f(II)I

    .line 17
    move-result v1

    .line 18
    .line 19
    div-int/lit8 v2, v1, 0x64

    .line 20
    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    :cond_0
    div-int/lit8 v2, v1, 0xa

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1, p3}, Lcom/google/zxing/oned/rss/expanded/decoders/h;->a(Ljava/lang/StringBuilder;I)V

    .line 43
    return-void
.end method
