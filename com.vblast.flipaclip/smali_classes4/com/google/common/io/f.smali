.class Lcom/google/common/io/f;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:Ljava/io/Reader;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/io/f;->a:Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/common/io/f;->a()V

    .line 9
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/f;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/io/f;->a:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/io/f;->a:Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/io/CharSource;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/common/io/f;->b:Ljava/io/Reader;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/f;->b:Ljava/io/Reader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/common/io/f;->b:Ljava/io/Reader;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/common/io/f;->b:Ljava/io/Reader;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/io/f;->b:Ljava/io/Reader;

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/common/io/f;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/io/f;->read([CII)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    return v0
.end method

.method public ready()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/f;->b:Ljava/io/Reader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public skip(J)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v4, "n is negative"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    :goto_1
    iget-object v2, p0, Lcom/google/common/io/f;->b:Ljava/io/Reader;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Ljava/io/Reader;->skip(J)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    return-wide v2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/common/io/f;->a()V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-wide v0
.end method
