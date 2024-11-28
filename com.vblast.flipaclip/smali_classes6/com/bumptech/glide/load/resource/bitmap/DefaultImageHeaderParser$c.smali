.class final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a:Ljava/io/InputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->c()S

    .line 4
    move-result v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->c()S

    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public b([BI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    .line 5
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a:Ljava/io/InputStream;

    .line 8
    .line 9
    sub-int v3, p2, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public c()S
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    int-to-short v0, v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 17
    throw v0
.end method

.method public skip(J)J
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    .line 10
    :goto_0
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-lez v4, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    cmp-long v6, v4, v0

    .line 21
    .line 22
    if-lez v6, :cond_1

    .line 23
    :goto_1
    sub-long/2addr v2, v4

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a:Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    const-wide/16 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 39
    return-wide p1
.end method
