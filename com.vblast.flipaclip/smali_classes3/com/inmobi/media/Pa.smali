.class public final Lcom/inmobi/media/Pa;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Qa;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Qa;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Pa;->a:Lcom/inmobi/media/Qa;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    aget-byte v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 24
    .line 25
    iget-object v3, p0, Lcom/inmobi/media/Pa;->a:Lcom/inmobi/media/Qa;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/inmobi/media/Qa;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0
.end method
