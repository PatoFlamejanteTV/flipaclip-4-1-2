.class final Lcom/google/zxing/oned/rss/expanded/decoders/o;
.super Lcom/google/zxing/oned/rss/expanded/decoders/p;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/p;-><init>(I)V

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    if-gt p2, p1, :cond_0

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    if-gt p3, p1, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/o;->b:I

    .line 16
    .line 17
    iput p3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c:I

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method


# virtual methods
.method b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/o;->b:I

    .line 3
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c:I

    .line 3
    return v0
.end method

.method d()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/o;->b:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method e()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
