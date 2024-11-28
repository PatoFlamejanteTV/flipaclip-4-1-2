.class final Lcom/google/zxing/pdf417/decoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/BitMatrix;

.field private final b:Lcom/google/zxing/ResultPoint;

.field private final c:Lcom/google/zxing/ResultPoint;

.field private final d:Lcom/google/zxing/ResultPoint;

.field private final e:Lcom/google/zxing/ResultPoint;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 3
    new-instance p2, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 4
    new-instance p3, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 5
    new-instance p4, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    invoke-direct {p4, p5, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 6
    new-instance p5, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-direct {p5, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 7
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/BitMatrix;

    .line 8
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/ResultPoint;

    .line 9
    iput-object p3, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/ResultPoint;

    .line 10
    iput-object p4, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/ResultPoint;

    .line 11
    iput-object p5, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/ResultPoint;

    .line 12
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p1

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/c;->f:I

    .line 13
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p1

    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/c;->g:I

    .line 14
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 15
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/c;->i:I

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/BitMatrix;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/BitMatrix;

    .line 18
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/ResultPoint;

    .line 19
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/ResultPoint;

    .line 20
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/ResultPoint;

    .line 21
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/ResultPoint;

    .line 22
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/c;->f:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->f:I

    .line 23
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/c;->g:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->g:I

    .line 24
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/c;->h:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 25
    iget p1, p1, Lcom/google/zxing/pdf417/decoder/c;->i:I

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/c;->i:I

    return-void
.end method

.method static j(Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/pdf417/decoder/c;)Lcom/google/zxing/pdf417/decoder/c;
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_1
    new-instance v6, Lcom/google/zxing/pdf417/decoder/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/BitMatrix;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/ResultPoint;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/ResultPoint;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/ResultPoint;

    .line 17
    .line 18
    iget-object v5, p1, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/ResultPoint;

    .line 19
    move-object v0, v6

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 23
    return-object v6
.end method


# virtual methods
.method a(IIZ)Lcom/google/zxing/pdf417/decoder/c;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/ResultPoint;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/ResultPoint;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/ResultPoint;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/ResultPoint;

    .line 9
    .line 10
    if-lez p1, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 19
    move-result v5

    .line 20
    float-to-int v5, v5

    .line 21
    sub-int/2addr v5, p1

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    :cond_1
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 30
    move-result v4

    .line 31
    int-to-float v5, v5

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    move-object v8, p1

    .line 38
    :goto_1
    move-object v10, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v10, p1

    .line 41
    move-object v8, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v8, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :goto_2
    if-lez p2, :cond_7

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/ResultPoint;

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/ResultPoint;

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    add-int/2addr v0, p2

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/BitMatrix;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 65
    move-result p2

    .line 66
    .line 67
    if-lt v0, p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/BitMatrix;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 73
    move-result p2

    .line 74
    .line 75
    add-int/lit8 v0, p2, -0x1

    .line 76
    .line 77
    :cond_5
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 81
    move-result p1

    .line 82
    int-to-float v0, v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 86
    .line 87
    if-eqz p3, :cond_6

    .line 88
    move-object v9, p2

    .line 89
    :goto_4
    move-object v11, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object v11, p2

    .line 92
    move-object v9, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object v9, v1

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :goto_5
    new-instance p1, Lcom/google/zxing/pdf417/decoder/c;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/BitMatrix;

    .line 100
    move-object v6, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v6 .. v11}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 104
    return-object p1
.end method

.method b()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/ResultPoint;

    .line 3
    return-object v0
.end method

.method c()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/ResultPoint;

    .line 3
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->g:I

    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->i:I

    .line 3
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->f:I

    .line 3
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 3
    return v0
.end method

.method h()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/ResultPoint;

    .line 3
    return-object v0
.end method

.method i()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/ResultPoint;

    .line 3
    return-object v0
.end method
