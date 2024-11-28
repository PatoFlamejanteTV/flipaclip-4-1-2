.class public final Lcom/mbridge/msdk/tracker/network/toolbox/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/n;


# instance fields
.field protected final a:Lcom/mbridge/msdk/tracker/network/toolbox/c;

.field private final b:Lcom/mbridge/msdk/tracker/network/toolbox/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/b;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Lcom/mbridge/msdk/tracker/network/toolbox/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Lcom/mbridge/msdk/tracker/network/toolbox/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/b;->b:Lcom/mbridge/msdk/tracker/network/toolbox/a;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a:Lcom/mbridge/msdk/tracker/network/toolbox/c;

    return-void
.end method

.method private static a(Lcom/mbridge/msdk/tracker/network/q;ILjava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 59
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/lang/Exception;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/network/q;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static b(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;)",
            "Lcom/mbridge/msdk/tracker/network/q;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->i()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "GET"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, "POST"

    .line 30
    .line 31
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/tracker/network/q;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->f()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/tracker/network/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v0, "queue"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v0, "local_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/q;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v0, "ad_type"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/q;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->v()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/tracker/network/q;->a(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v1

    .line 73
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/r;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;)",
            "Lcom/mbridge/msdk/tracker/network/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/tracker/network/ad;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/toolbox/b;->b(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/q;

    move-result-object v8

    .line 3
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v9, 0x3

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->m()Lcom/mbridge/msdk/tracker/network/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_9

    .line 6
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v12, v0, Lcom/mbridge/msdk/tracker/network/b$a;->b:Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 8
    const-string v13, "If-None-Match"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-wide v12, v0, Lcom/mbridge/msdk/tracker/network/b$a;->d:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_2

    .line 10
    const-string v0, "If-Modified-Since"

    .line 11
    invoke-static {v12, v13}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(J)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v11

    .line 13
    :goto_2
    iget-object v11, v1, Lcom/mbridge/msdk/tracker/network/toolbox/b;->b:Lcom/mbridge/msdk/tracker/network/toolbox/a;

    invoke-virtual {v11, v2, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/a;->a(Lcom/mbridge/msdk/tracker/network/u;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/network/toolbox/g;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->a()I

    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz v8, :cond_3

    .line 15
    :try_start_2
    invoke-virtual {v8, v13}, Lcom/mbridge/msdk/tracker/network/q;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :catch_1
    :cond_3
    :try_start_3
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->b()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    const/16 v12, 0x130

    if-ne v13, v12, :cond_5

    .line 17
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v18, v12, v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->m()Lcom/mbridge/msdk/tracker/network/b$a;

    move-result-object v12

    if-nez v12, :cond_4

    .line 19
    new-instance v12, Lcom/mbridge/msdk/tracker/network/r;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v15, 0x130

    move-object v14, v12

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Lcom/mbridge/msdk/tracker/network/r;-><init>(I[BZJLjava/util/List;)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v0, v12}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Ljava/util/List;Lcom/mbridge/msdk/tracker/network/b$a;)Ljava/util/List;

    move-result-object v20

    .line 21
    new-instance v0, Lcom/mbridge/msdk/tracker/network/r;

    iget-object v12, v12, Lcom/mbridge/msdk/tracker/network/b$a;->a:[B

    const/16 v17, 0x1

    const/16 v15, 0x130

    move-object v14, v0

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v20}, Lcom/mbridge/msdk/tracker/network/r;-><init>(I[BZJLjava/util/List;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v12, v0

    :goto_3
    return-object v12

    .line 22
    :cond_5
    :try_start_5
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->d()Ljava/io/InputStream;

    move-result-object v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v12, :cond_6

    .line 23
    :try_start_6
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->c()I

    move-result v14

    iget-object v15, v1, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a:Lcom/mbridge/msdk/tracker/network/toolbox/c;

    invoke-static {v12, v14, v15, v8}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->a(Ljava/io/InputStream;ILcom/mbridge/msdk/tracker/network/toolbox/c;Lcom/mbridge/msdk/tracker/network/q;)[B

    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    move-object v15, v12

    goto :goto_5

    .line 24
    :cond_6
    :try_start_7
    new-array v12, v4, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_4

    :goto_5
    if-eqz v8, :cond_7

    if-eqz v15, :cond_7

    .line 25
    :try_start_8
    array-length v12, v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v20, v11

    int-to-long v10, v12

    :try_start_9
    invoke-virtual {v8, v10, v11}, Lcom/mbridge/msdk/tracker/network/q;->h(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :catch_3
    :cond_7
    move-object/from16 v20, v11

    .line 26
    :catch_4
    :goto_6
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    sub-long/2addr v10, v6

    const-wide/16 v16, 0xbb8

    cmp-long v12, v10, v16

    if-lez v12, :cond_9

    .line 27
    :try_start_b
    const-string v12, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v2, v14, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v3

    if-eqz v15, :cond_8

    array-length v10, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v14, v15

    move-object/from16 v11, v20

    goto :goto_9

    :cond_8
    const-string v10, "null"

    :goto_7
    aput-object v10, v14, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->b()Lcom/mbridge/msdk/tracker/network/z;

    move-result-object v10

    invoke-interface {v10}, Lcom/mbridge/msdk/tracker/network/z;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v14, v11

    invoke-static {v12, v14}, Lcom/mbridge/msdk/tracker/network/ae;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :cond_9
    const/16 v10, 0xc8

    if-lt v13, v10, :cond_a

    const/16 v10, 0x12b

    if-gt v13, v10, :cond_a

    const/4 v10, 0x0

    .line 28
    :try_start_c
    invoke-static {v8, v3, v10}, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a(Lcom/mbridge/msdk/tracker/network/q;ILjava/lang/Exception;)V

    .line 29
    new-instance v10, Lcom/mbridge/msdk/tracker/network/r;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    sub-long v16, v11, v6

    const/4 v11, 0x0

    move-object v12, v10

    move-object v14, v15

    move-object/from16 v21, v15

    move v15, v11

    move-object/from16 v18, v0

    :try_start_d
    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/tracker/network/r;-><init>(I[BZJLjava/util/List;)V

    return-object v10

    :catch_6
    move-exception v0

    :goto_8
    move-object/from16 v11, v20

    move-object/from16 v14, v21

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v21, v15

    goto :goto_8

    :cond_a
    move-object/from16 v21, v15

    .line 30
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catch_8
    move-exception v0

    move-object/from16 v20, v11

    goto/16 :goto_1

    .line 31
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "timeout"

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_a

    :cond_b
    move v9, v5

    :goto_a
    invoke-static {v8, v9, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a(Lcom/mbridge/msdk/tracker/network/q;ILjava/lang/Exception;)V

    .line 32
    instance-of v9, v0, Ljava/net/SocketTimeoutException;

    if-eqz v9, :cond_c

    .line 33
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;

    new-instance v9, Lcom/mbridge/msdk/tracker/network/ab;

    invoke-direct {v9}, Lcom/mbridge/msdk/tracker/network/ab;-><init>()V

    const-string/jumbo v10, "socket"

    const/4 v11, 0x0

    invoke-direct {v0, v10, v9, v11}, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/ad;Lcom/mbridge/msdk/tracker/network/toolbox/i$1;)V

    goto/16 :goto_c

    .line 34
    :cond_c
    instance-of v9, v0, Ljava/net/MalformedURLException;

    if-nez v9, :cond_16

    if-eqz v11, :cond_11

    .line 35
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->a()I

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v9, v12, v4

    aput-object v10, v12, v3

    const-string v9, "Unexpected response code %d for %s"

    invoke-static {v9, v12}, Lcom/mbridge/msdk/tracker/network/ae;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_10

    .line 37
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->b()Ljava/util/List;

    move-result-object v18

    .line 38
    new-instance v9, Lcom/mbridge/msdk/tracker/network/r;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v16, v10, v6

    const/4 v15, 0x0

    move-object v12, v9

    move v13, v0

    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/tracker/network/r;-><init>(I[BZJLjava/util/List;)V

    const/16 v10, 0x190

    if-lt v0, v10, :cond_e

    const/16 v10, 0x1f3

    if-le v0, v10, :cond_d

    goto :goto_b

    .line 39
    :cond_d
    new-instance v2, Lcom/mbridge/msdk/tracker/network/d;

    invoke-direct {v2, v9}, Lcom/mbridge/msdk/tracker/network/d;-><init>(Lcom/mbridge/msdk/tracker/network/r;)V

    .line 40
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(I)V

    .line 41
    throw v2

    .line 42
    :cond_e
    :goto_b
    new-instance v10, Lcom/mbridge/msdk/tracker/network/aa;

    invoke-direct {v10, v9}, Lcom/mbridge/msdk/tracker/network/aa;-><init>(Lcom/mbridge/msdk/tracker/network/r;)V

    .line 43
    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(I)V

    const/16 v9, 0x1f4

    if-lt v0, v9, :cond_f

    const/16 v9, 0x257

    if-gt v0, v9, :cond_f

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 45
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;

    const-string v9, "server"

    const/4 v11, 0x0

    invoke-direct {v0, v9, v10, v11}, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/ad;Lcom/mbridge/msdk/tracker/network/toolbox/i$1;)V

    goto :goto_c

    .line 46
    :cond_f
    throw v10

    :cond_10
    const/4 v11, 0x0

    .line 47
    new-instance v9, Lcom/mbridge/msdk/tracker/network/p;

    invoke-direct {v9}, Lcom/mbridge/msdk/tracker/network/p;-><init>()V

    .line 48
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(I)V

    .line 49
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;

    const-string v10, "network"

    invoke-direct {v0, v10, v9, v11}, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/ad;Lcom/mbridge/msdk/tracker/network/toolbox/i$1;)V

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->t()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 51
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;

    new-instance v9, Lcom/mbridge/msdk/tracker/network/s;

    invoke-direct {v9}, Lcom/mbridge/msdk/tracker/network/s;-><init>()V

    const-string v10, "connection"

    invoke-direct {v0, v10, v9, v11}, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/ad;Lcom/mbridge/msdk/tracker/network/toolbox/i$1;)V

    :goto_c
    if-eqz v2, :cond_14

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->b()Lcom/mbridge/msdk/tracker/network/z;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 53
    iget-object v10, v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;->b:Lcom/mbridge/msdk/tracker/network/ad;

    invoke-interface {v9, v10}, Lcom/mbridge/msdk/tracker/network/z;->a(Lcom/mbridge/msdk/tracker/network/ad;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_0

    .line 54
    :cond_12
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;->b:Lcom/mbridge/msdk/tracker/network/ad;

    throw v0

    .line 55
    :cond_13
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;->b:Lcom/mbridge/msdk/tracker/network/ad;

    throw v0

    .line 56
    :cond_14
    new-instance v0, Lcom/mbridge/msdk/tracker/network/ac;

    const-string v2, "request is null when retrying"

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/tracker/network/ac;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_15
    new-instance v2, Lcom/mbridge/msdk/tracker/network/s;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/tracker/network/s;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 58
    :cond_16
    new-instance v0, Lcom/mbridge/msdk/tracker/network/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/tracker/network/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
