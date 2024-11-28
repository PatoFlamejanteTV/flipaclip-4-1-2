.class Lcom/applovin/impl/eg$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Lcom/applovin/impl/sdk/j;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    const-string p2, "AppLovinSdk:network"

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/eg$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    iput-object p3, p0, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    .line 4
    sget-object p1, Lcom/applovin/impl/sj;->Y:Lcom/applovin/impl/sj;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request queue specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/j;Lcom/applovin/impl/eg$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/eg$b;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/eg$c;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Lcom/applovin/impl/eg$c;->c(Lcom/applovin/impl/eg$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/eg$c;->d(Lcom/applovin/impl/eg$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/eg$c;->e(Lcom/applovin/impl/eg$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/eg$c;->e(Lcom/applovin/impl/eg$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/eg$c;->f(Lcom/applovin/impl/eg$c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/eg$c;->f(Lcom/applovin/impl/eg$c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/eg$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/eg$c;

    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/impl/eg$b;->b(Lcom/applovin/impl/eg$c;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/applovin/impl/eg$c;->g(Lcom/applovin/impl/eg$c;)Landroidx/core/util/Consumer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/eg$c;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->F:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v3, "responseErrorDataInputStream"

    const-string v4, "Failed to make HTTP request"

    const-string/jumbo v5, "responseDataInputStream"

    const-string/jumbo v6, "outputStream"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string/jumbo v9, "processRequest"

    const-string v10, "details"

    const-string v12, "NetworkCommunicationThread"

    if-eqz v0, :cond_9

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 4
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/eg$b;->a(Lcom/applovin/impl/eg$c;)Ljava/net/HttpURLConnection;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 5
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {v15, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    if-eqz v7, :cond_0

    .line 11
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_6
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 13
    :goto_1
    :try_start_7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {v10, v6, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object v5, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v5

    invoke-virtual {v5, v12, v9, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v0

    :catchall_3
    move-exception v0

    move-object v5, v0

    :goto_2
    const/16 v16, 0x0

    goto :goto_7

    .line 17
    :cond_1
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 18
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-lez v8, :cond_4

    .line 20
    :try_start_8
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 21
    :try_start_9
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v11, v0}, Lcom/applovin/impl/e4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v11, :cond_2

    .line 22
    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_4
    move-object/from16 v11, v16

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move-object v6, v0

    if-eqz v11, :cond_3

    .line 23
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    const/16 v16, 0x0

    goto :goto_6

    .line 24
    :cond_3
    :goto_5
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 25
    :goto_6
    :try_start_d
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {v10, v5, v6}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object v5, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v5

    invoke-virtual {v5, v12, v9, v0, v6}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 28
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    move-object v5, v0

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_c

    :catchall_9
    move-exception v0

    move-object v5, v0

    const/4 v15, 0x0

    goto :goto_2

    .line 29
    :goto_7
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 30
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0, v12, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0, v12, v4, v5}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    goto/16 :goto_d

    :cond_5
    :goto_8
    if-eqz v15, :cond_8

    .line 32
    :try_start_f
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 33
    :try_start_10
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/e4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    if-eqz v4, :cond_6

    .line 34
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    goto :goto_b

    :cond_6
    :goto_9
    move-object v0, v11

    move-object/from16 v11, v16

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object v11, v0

    if-eqz v4, :cond_7

    .line 35
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    goto :goto_a

    :catchall_d
    move-exception v0

    move-object v4, v0

    :try_start_13
    invoke-virtual {v11, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_e
    move-exception v0

    const/4 v11, 0x0

    goto :goto_b

    .line 36
    :cond_7
    :goto_a
    throw v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 37
    :goto_b
    :try_start_14
    iget-object v4, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v4

    invoke-virtual {v4, v12, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-static {v10, v3, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    iget-object v3, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v3

    invoke-virtual {v3, v12, v9, v0, v4}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_9

    :cond_8
    move-object/from16 v11, v16

    const/4 v0, 0x0

    .line 41
    :goto_c
    iget-object v3, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v15, v3}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    .line 42
    invoke-static {}, Lcom/applovin/impl/eg$d;->a()Lcom/applovin/impl/eg$d$a;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v8}, Lcom/applovin/impl/eg$d$a;->a(I)Lcom/applovin/impl/eg$d$a;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v11}, Lcom/applovin/impl/eg$d$a;->a([B)Lcom/applovin/impl/eg$d$a;

    move-result-object v3

    .line 45
    invoke-virtual {v3, v0}, Lcom/applovin/impl/eg$d$a;->b([B)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    sub-long/2addr v6, v13

    .line 46
    invoke-virtual {v0, v6, v7}, Lcom/applovin/impl/eg$d$a;->a(J)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eg$d$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/eg$d$a;->a()Lcom/applovin/impl/eg$d;

    move-result-object v0

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->b(Lcom/applovin/impl/eg$c;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/iv;

    invoke-direct {v4, v2, v0}, Lcom/applovin/impl/iv;-><init>(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_17

    .line 50
    :goto_d
    iget-object v2, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v15, v2}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    .line 51
    throw v0

    .line 52
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 53
    :try_start_15
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/eg$b;->a(Lcom/applovin/impl/eg$c;)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    .line 54
    :try_start_16
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_b

    .line 55
    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 57
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    sget-object v7, Lcom/applovin/impl/sj;->G:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    if-eqz v0, :cond_a

    .line 58
    :try_start_17
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 59
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 60
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v0

    .line 61
    :try_start_18
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-static {v10, v6, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    iget-object v5, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v5

    invoke-virtual {v5, v12, v9, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v0

    :catchall_10
    move-exception v0

    move-object v5, v0

    :goto_e
    const/4 v15, 0x0

    goto :goto_12

    .line 65
    :cond_a
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 67
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 68
    :cond_b
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 69
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    if-lez v8, :cond_d

    .line 71
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    sget-object v15, Lcom/applovin/impl/sj;->G:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v15}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    if-eqz v0, :cond_c

    .line 72
    :try_start_19
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 73
    :try_start_1a
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v15, v0}, Lcom/applovin/impl/e4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_11

    :catchall_11
    move-exception v0

    goto :goto_10

    :catchall_12
    move-exception v0

    const/4 v15, 0x0

    .line 74
    :goto_10
    :try_start_1b
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-static {v10, v5, v6}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    iget-object v5, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v5

    invoke-virtual {v5, v12, v9, v0, v6}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 77
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :catchall_13
    move-exception v0

    move-object v5, v0

    goto :goto_12

    .line 78
    :cond_c
    :try_start_1c
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 79
    :try_start_1d
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v15, v0}, Lcom/applovin/impl/e4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :goto_11
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_d
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    :catchall_14
    move-exception v0

    move-object v5, v0

    const/4 v11, 0x0

    goto :goto_e

    .line 80
    :goto_12
    :try_start_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 81
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0, v12, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0, v12, v4, v5}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    goto :goto_13

    :catchall_15
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_e
    :goto_13
    if-eqz v11, :cond_10

    .line 83
    :try_start_1f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    .line 84
    :try_start_20
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/e4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_16

    :catchall_16
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_14

    :catchall_17
    move-exception v0

    const/16 v16, 0x0

    .line 85
    :goto_14
    :try_start_21
    iget-object v4, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    move-object/from16 v17, v5

    sget-object v5, Lcom/applovin/impl/sj;->G:Lcom/applovin/impl/sj;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 86
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-static {v10, v3, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    iget-object v3, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v3

    invoke-virtual {v3, v12, v9, v0, v4}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    goto :goto_15

    :catchall_18
    move-exception v0

    move-object v2, v0

    move-object/from16 v0, v16

    goto :goto_18

    :cond_f
    :goto_15
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_16

    :cond_10
    move-object/from16 v17, v5

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 89
    :goto_16
    iget-object v9, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v15, v9}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 90
    iget-object v9, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v9}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 91
    iget-object v4, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v11, v4}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    .line 92
    invoke-static {}, Lcom/applovin/impl/eg$d;->a()Lcom/applovin/impl/eg$d$a;

    move-result-object v4

    .line 93
    invoke-virtual {v4, v8}, Lcom/applovin/impl/eg$d$a;->a(I)Lcom/applovin/impl/eg$d$a;

    move-result-object v4

    .line 94
    invoke-virtual {v4, v0}, Lcom/applovin/impl/eg$d$a;->a([B)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Lcom/applovin/impl/eg$d$a;->b([B)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    sub-long/2addr v6, v13

    .line 96
    invoke-virtual {v0, v6, v7}, Lcom/applovin/impl/eg$d$a;->a(J)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eg$d$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/applovin/impl/eg$d$a;->a()Lcom/applovin/impl/eg$d;

    move-result-object v0

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->b(Lcom/applovin/impl/eg$c;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/jv;

    invoke-direct {v4, v2, v0}, Lcom/applovin/impl/jv;-><init>(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_17
    return-void

    .line 100
    :goto_18
    iget-object v3, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v15, v3}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 101
    iget-object v3, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v3}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 102
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v11, v0}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    .line 103
    throw v2
.end method

.method private static synthetic b(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/eg$c;->g(Lcom/applovin/impl/eg$c;)Landroidx/core/util/Consumer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/eg$b;->b(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/eg$b;->a(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/eg$b;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    goto :goto_0
.end method
