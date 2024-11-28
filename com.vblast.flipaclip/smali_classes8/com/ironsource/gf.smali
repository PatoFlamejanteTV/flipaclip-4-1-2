.class public Lcom/ironsource/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/gf$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "POST"

.field private static final b:Ljava/lang/String; = "GET"

.field private static final c:Ljava/lang/String; = "ISHttpService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/ro;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/ro;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Lcom/ironsource/gf$a$a;

    invoke-direct {v0}, Lcom/ironsource/gf$a$a;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/gf$a$a;->c(Ljava/lang/String;)Lcom/ironsource/gf$a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/gf$a$a;->a(Ljava/lang/String;)Lcom/ironsource/gf$a$a;

    move-result-object p0

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Lcom/ironsource/gf$a$a;->d(Ljava/lang/String;)Lcom/ironsource/gf$a$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/gf$a$a;->a(Ljava/util/List;)Lcom/ironsource/gf$a$a;

    invoke-virtual {v0}, Lcom/ironsource/gf$a$a;->a()Lcom/ironsource/gf$a;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/gf;->b(Lcom/ironsource/gf$a;)Lcom/ironsource/ro;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ironsource/gf$a;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/ironsource/gf$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/ironsource/gf$a;->d:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v1, p0, Lcom/ironsource/gf$a;->e:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p0, p0, Lcom/ironsource/gf$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/ironsource/gf$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/gf$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ironsource/gf$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/gf$a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ironsource/gf;->a(Ljava/net/HttpURLConnection;[B)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 6
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/ironsource/gf$a;)Lcom/ironsource/ro;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "Failed post to "

    iget-object v1, p0, Lcom/ironsource/gf$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/gf$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ironsource/gf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/ironsource/ro;

    invoke-direct {v1}, Lcom/ironsource/ro;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/ironsource/gf;->a(Lcom/ironsource/gf$a;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcom/ironsource/gf$a;->g:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/ironsource/gf;->a(Ljava/net/HttpURLConnection;Ljava/util/List;)V

    invoke-static {v3, p0}, Lcom/ironsource/gf;->a(Ljava/net/HttpURLConnection;Lcom/ironsource/gf$a;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, v1, Lcom/ironsource/ro;->a:I

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/ironsource/ot;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    iput-object v4, v1, Lcom/ironsource/ro;->b:[B
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception v4

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_0
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto/16 :goto_7

    :catch_2
    move-exception v1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto/16 :goto_8

    :catch_3
    move-exception v4

    move-object v3, v2

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    new-instance p0, Lcom/ironsource/um;

    invoke-direct {p0, v4}, Lcom/ironsource/um;-><init>(Ljava/lang/Exception;)V

    throw p0

    :catchall_2
    move-exception p0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_8

    :cond_2
    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iput v5, v1, Lcom/ironsource/ro;->a:I

    const/16 v6, 0x190

    if-lt v5, v6, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/gf$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " StatusCode: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lcom/ironsource/ro;->a:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :cond_3
    move-object v3, v2

    :cond_4
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :cond_5
    :try_start_3
    throw v4

    :catch_4
    move-exception v1

    :goto_6
    move-object v3, v2

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_6

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/gf$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exception: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_8
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw p0

    :cond_8
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "not valid params"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/ro;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/ro;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ironsource/gf$a$a;

    invoke-direct {v0}, Lcom/ironsource/gf$a$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ironsource/gf$a$a;->c(Ljava/lang/String;)Lcom/ironsource/gf$a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/gf$a$a;->a(Ljava/lang/String;)Lcom/ironsource/gf$a$a;

    move-result-object p0

    const-string p1, "POST"

    invoke-virtual {p0, p1}, Lcom/ironsource/gf$a$a;->d(Ljava/lang/String;)Lcom/ironsource/gf$a$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/gf$a$a;->a(Ljava/util/List;)Lcom/ironsource/gf$a$a;

    invoke-virtual {v0}, Lcom/ironsource/gf$a$a;->a()Lcom/ironsource/gf$a;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/gf;->b(Lcom/ironsource/gf$a;)Lcom/ironsource/ro;

    move-result-object p0

    return-object p0
.end method
