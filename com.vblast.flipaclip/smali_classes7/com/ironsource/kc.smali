.class Lcom/ironsource/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ironsource/pa;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "FileWorkerThread"

.field private static final e:Ljava/lang/String; = "X-Android-Protocols"

.field private static final f:Ljava/lang/String; = "http/1.1,h2"


# instance fields
.field private final a:Lcom/ironsource/oa;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method constructor <init>(Lcom/ironsource/oa;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/kc;->a:Lcom/ironsource/oa;

    iput-object p2, p0, Lcom/ironsource/kc;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ironsource/kc;->c:J

    return-void
.end method


# virtual methods
.method a([BLjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->saveFile([BLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/ironsource/pa;
    .locals 10

    .line 2
    const-string v0, "FileWorkerThread"

    iget-wide v1, p0, Lcom/ironsource/kc;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lcom/ironsource/kc;->c:J

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    int-to-long v2, v8

    iget-wide v4, p0, Lcom/ironsource/kc;->c:J

    cmp-long v2, v2, v4

    const/16 v9, 0x3f1

    if-gez v2, :cond_2

    iget-object v1, p0, Lcom/ironsource/kc;->a:Lcom/ironsource/oa;

    invoke-virtual {v1}, Lcom/ironsource/oa;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/ironsource/kc;->a:Lcom/ironsource/oa;

    invoke-virtual {v1}, Lcom/ironsource/oa;->a()I

    move-result v5

    iget-object v1, p0, Lcom/ironsource/kc;->a:Lcom/ironsource/oa;

    invoke-virtual {v1}, Lcom/ironsource/oa;->c()I

    move-result v6

    iget-object v1, p0, Lcom/ironsource/kc;->a:Lcom/ironsource/oa;

    invoke-virtual {v1}, Lcom/ironsource/oa;->f()Z

    move-result v7

    move-object v2, p0

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/kc;->a(Ljava/lang/String;IIIZ)Lcom/ironsource/pa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/pa;->b()I

    move-result v2

    const/16 v3, 0x3f0

    if-eq v2, v3, :cond_1

    if-eq v2, v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ironsource/pa;->a()[B

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/kc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/kc;->a:Lcom/ironsource/oa;

    invoke-virtual {v4}, Lcom/ironsource/oa;->b()Lcom/ironsource/ag;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/kc;->a:Lcom/ironsource/oa;

    invoke-virtual {v5}, Lcom/ironsource/oa;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tmp_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/kc;->a:Lcom/ironsource/oa;

    invoke-virtual {v3}, Lcom/ironsource/oa;->b()Lcom/ironsource/ag;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Lcom/ironsource/pa;->a()[B

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/ironsource/kc;->a([BLjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const/16 v2, 0x3ee

    invoke-virtual {v1, v2}, Lcom/ironsource/pa;->a(I)V

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/ironsource/kc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x3f6

    invoke-virtual {v1, v2}, Lcom/ironsource/pa;->a(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_2
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3fb

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ironsource/pa;->a(I)V

    goto :goto_6

    :goto_4
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v9}, Lcom/ironsource/pa;->a(I)V

    goto :goto_6

    :goto_5
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x3fa

    goto :goto_3

    :cond_6
    :goto_6
    return-object v1
.end method

.method a(Ljava/lang/String;IIIZ)Lcom/ironsource/pa;
    .locals 6

    .line 3
    const-string v0, "FileWorkerThread"

    new-instance v1, Lcom/ironsource/pa;

    invoke-direct {v1}, Lcom/ironsource/pa;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/ironsource/pa;->a(Ljava/lang/String;)V

    const/16 p1, 0x3ef

    invoke-virtual {v1, p1}, Lcom/ironsource/pa;->a(I)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URLConnection;

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p5, :cond_1

    :try_start_2
    const-string p5, "X-Android-Protocols"

    const-string v5, "http/1.1,h2"

    invoke-virtual {v4, p5, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_11

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :catch_1
    move-exception p2

    goto/16 :goto_7

    :catch_2
    move-exception p2

    goto/16 :goto_a

    :catch_3
    move-exception p2

    goto/16 :goto_b

    :catch_4
    move-exception p2

    goto/16 :goto_c

    :catch_5
    move-exception p2

    goto/16 :goto_d

    :catch_6
    move-exception p5

    :try_start_3
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v5

    invoke-virtual {v5, p5}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 p3, 0xc8

    if-lt v3, p3, :cond_3

    const/16 p3, 0x190

    if-lt v3, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/kc;->a(Ljava/io/InputStream;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/pa;->a([B)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " RESPONSE CODE: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " URL: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ATTEMPT: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v3, 0x3f3

    :goto_2
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception p2

    move-object v4, v2

    goto/16 :goto_11

    :catch_7
    move-exception p2

    move-object v4, v2

    goto :goto_4

    :catch_8
    move-exception p2

    move-object v4, v2

    goto :goto_7

    :catch_9
    move-exception p2

    move-object v4, v2

    goto/16 :goto_a

    :catch_a
    move-exception p2

    move-object v4, v2

    goto/16 :goto_b

    :catch_b
    move-exception p2

    move-object v4, v2

    goto/16 :goto_c

    :catch_c
    move-exception p2

    move-object v4, v2

    goto/16 :goto_d

    :goto_4
    :try_start_5
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x3fb

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_3

    :goto_5
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_7
    :goto_6
    invoke-virtual {v1, p1}, Lcom/ironsource/pa;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/pa;->a(I)V

    goto/16 :goto_10

    :goto_7
    :try_start_7
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    const/16 p2, 0x3f1

    if-eqz v2, :cond_9

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catchall_3
    move-exception p3

    goto :goto_e

    :cond_9
    :goto_8
    if-eqz v4, :cond_e

    :goto_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_f

    :goto_a
    :try_start_9
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 p2, 0x3fa

    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_a
    if-eqz v4, :cond_e

    goto :goto_9

    :goto_b
    :try_start_b
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 p2, 0x3f0

    if-eqz v2, :cond_b

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_b
    if-eqz v4, :cond_e

    goto :goto_9

    :goto_c
    :try_start_d
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/16 p2, 0x3f2

    if-eqz v2, :cond_c

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_c
    if-eqz v4, :cond_e

    goto :goto_9

    :goto_d
    :try_start_f
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/16 p2, 0x3ec

    if-eqz v2, :cond_d

    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_d
    if-eqz v4, :cond_e

    goto :goto_9

    :goto_e
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_e
    :goto_f
    invoke-virtual {v1, p1}, Lcom/ironsource/pa;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/ironsource/pa;->a(I)V

    :goto_10
    return-object v1

    :goto_11
    if-eqz v2, :cond_f

    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_12

    :catchall_4
    move-exception p3

    goto :goto_13

    :cond_f
    :goto_12
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_14

    :goto_13
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_10
    :goto_14
    invoke-virtual {v1, p1}, Lcom/ironsource/pa;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/pa;->a(I)V

    throw p2
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/kc;->a()Lcom/ironsource/pa;

    move-result-object v0

    return-object v0
.end method
