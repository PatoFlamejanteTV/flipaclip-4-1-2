.class final Lcom/google/zxing/datamatrix/encoder/i;
.super Lcom/google/zxing/datamatrix/encoder/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/datamatrix/encoder/g;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->i()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->c()C

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/i;->c(CLjava/lang/StringBuilder;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v1

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/zxing/datamatrix/encoder/c;->h(Lcom/google/zxing/datamatrix/encoder/g;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->d()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/i;->f()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->lookAheadTest(Ljava/lang/CharSequence;II)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/i;->f()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eq v1, v2, :cond_0

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/g;->o(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/i;->g(Lcom/google/zxing/datamatrix/encoder/g;Ljava/lang/StringBuilder;)V

    .line 63
    return-void
.end method

.method c(CLjava/lang/StringBuilder;)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x3e

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x39

    .line 24
    .line 25
    if-gt p1, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x2c

    .line 28
    int-to-char p1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v0, 0x41

    .line 35
    .line 36
    if-lt p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x5a

    .line 39
    .line 40
    if-gt p1, v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x33

    .line 43
    int-to-char p1, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->illegalCharacter(C)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p1, 0x3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 p1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method g(Lcom/google/zxing/datamatrix/encoder/g;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->g()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->a()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 20
    move-result p2

    .line 21
    .line 22
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 23
    sub-int/2addr v1, p2

    .line 24
    .line 25
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->f()I

    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-gt p2, v1, :cond_0

    .line 33
    .line 34
    if-gt v0, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->f()I

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 p2, 0xfe

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/zxing/datamatrix/encoder/g;->r(C)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-gez p2, :cond_2

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/zxing/datamatrix/encoder/g;->o(I)V

    .line 56
    :cond_2
    return-void
.end method
