.class public final Lcom/applovin/impl/p8;
.super Lcom/applovin/impl/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p8$b;,
        Lcom/applovin/impl/p8$a;
    }
.end annotation


# instance fields
.field private e:Ljava/io/RandomAccessFile;

.field private f:Landroid/net/Uri;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/impl/a2;-><init>(Z)V

    .line 5
    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 6

    const/16 v0, 0x7d6

    .line 18
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    .line 19
    :goto_0
    new-instance v0, Lcom/applovin/impl/p8$b;

    const/16 v1, 0x7d0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/p8$b;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 20
    :goto_1
    new-instance v1, Lcom/applovin/impl/p8$b;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/p8$b;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 21
    :goto_2
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    new-instance p0, Lcom/applovin/impl/p8$b;

    .line 23
    sget v2, Lcom/applovin/impl/xp;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/p8$a;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, 0x7d5

    .line 24
    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/p8$b;-><init>(Ljava/lang/Throwable;I)V

    throw p0

    .line 25
    :cond_1
    new-instance v0, Lcom/applovin/impl/p8$b;

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object p0, v4, v2

    .line 27
    const-string/jumbo p0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3ec

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/p8$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method


# virtual methods
.method public a([BII)I
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/p8;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 14
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/p8;->e:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/applovin/impl/p8;->g:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    .line 15
    iget-wide p2, p0, Lcom/applovin/impl/p8;->g:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/impl/p8;->g:J

    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->d(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/applovin/impl/p8$b;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/p8$b;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public a(Lcom/applovin/impl/l5;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/applovin/impl/l5;->a:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/p8;->f:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->b(Lcom/applovin/impl/l5;)V

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/p8;->a(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/p8;->e:Ljava/io/RandomAccessFile;

    .line 5
    :try_start_0
    iget-wide v1, p1, Lcom/applovin/impl/l5;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-wide v0, p1, Lcom/applovin/impl/l5;->h:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p8;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/applovin/impl/l5;->g:J

    sub-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/applovin/impl/p8;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/p8;->h:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->c(Lcom/applovin/impl/l5;)V

    .line 10
    iget-wide v0, p0, Lcom/applovin/impl/p8;->g:J

    return-wide v0

    .line 11
    :cond_1
    new-instance p1, Lcom/applovin/impl/p8$b;

    const/16 v0, 0x7d8

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/applovin/impl/p8$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 12
    :goto_1
    new-instance v0, Lcom/applovin/impl/p8$b;

    const/16 v1, 0x7d0

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/p8$b;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p8;->f:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/applovin/impl/p8;->f:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/p8;->e:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/p8;->e:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/applovin/impl/p8;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/applovin/impl/p8;->h:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 28
    :cond_1
    return-void

    .line 29
    .line 30
    :goto_1
    :try_start_1
    new-instance v3, Lcom/applovin/impl/p8$b;

    .line 31
    .line 32
    const/16 v4, 0x7d0

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Lcom/applovin/impl/p8$b;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :goto_2
    iput-object v0, p0, Lcom/applovin/impl/p8;->e:Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/applovin/impl/p8;->h:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/applovin/impl/p8;->h:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 48
    :cond_2
    throw v2
.end method
