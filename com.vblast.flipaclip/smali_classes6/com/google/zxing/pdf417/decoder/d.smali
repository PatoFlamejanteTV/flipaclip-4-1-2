.class final Lcom/google/zxing/pdf417/decoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/d;->a:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/d;->b:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/zxing/pdf417/decoder/d;->c:I

    .line 13
    .line 14
    iput p4, p0, Lcom/google/zxing/pdf417/decoder/d;->d:I

    .line 15
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->c:I

    .line 3
    return v0
.end method

.method b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->b:I

    .line 3
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 3
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->a:I

    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->d:I

    .line 3
    return v0
.end method

.method f()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/d;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method g()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/d;->h(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->c:I

    .line 6
    .line 7
    rem-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method i(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 3
    return-void
.end method

.method j()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->d:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x1e

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/d;->c:I

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x3

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 14
    return-void
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
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "|"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/d;->d:I

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
