.class final Lcom/google/common/io/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Iterator;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/io/e;->a:Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/common/io/e;->a()V

    .line 15
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/e;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/io/e;->a:Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/io/e;->a:Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/io/ByteSource;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/common/io/e;->b:Ljava/io/InputStream;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/e;->b:Ljava/io/InputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/e;->b:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/common/io/e;->b:Ljava/io/InputStream;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/common/io/e;->b:Ljava/io/InputStream;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/e;->b:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/e;->a()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/e;->b:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/e;->a()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public skip(J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/e;->b:Ljava/io/InputStream;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-gtz v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-wide v3

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/io/e;->read()I

    .line 24
    move-result v0

    .line 25
    const/4 v3, -0x1

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    return-wide v1

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/common/io/e;->b:Ljava/io/InputStream;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    sub-long/2addr p1, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 37
    move-result-wide p1

    .line 38
    add-long/2addr p1, v1

    .line 39
    return-wide p1

    .line 40
    :cond_3
    :goto_0
    return-wide v1
.end method
