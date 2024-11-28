.class public final Lcom/mbridge/msdk/tracker/network/toolbox/h;
.super Lcom/mbridge/msdk/tracker/network/toolbox/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/toolbox/h$a;,
        Lcom/mbridge/msdk/tracker/network/toolbox/h$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/network/toolbox/h$b;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/h$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/h$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/h$b;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/h$b;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/toolbox/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/h;->a:Lcom/mbridge/msdk/tracker/network/toolbox/h$b;

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/h;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method static synthetic a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/tracker/network/toolbox/h;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/h;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    new-instance v4, Lcom/mbridge/msdk/tracker/network/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/mbridge/msdk/tracker/network/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/mbridge/msdk/tracker/network/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/u;->p()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/h;->a(Ljava/net/HttpURLConnection;Lcom/mbridge/msdk/tracker/network/u;[B)V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/mbridge/msdk/tracker/network/u;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 54
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/u;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    new-instance p2, Ljava/io/DataOutputStream;

    array-length v0, p3

    .line 57
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 59
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 60
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/u;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/network/toolbox/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/tracker/network/toolbox/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->i()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/u;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/h;->a:Lcom/mbridge/msdk/tracker/network/toolbox/h$b;

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL blocked by rewriter: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_1
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 11
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->u()I

    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 17
    const-string v4, "https"

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/h;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_3

    .line 18
    move-object v4, v0

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 19
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->i()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :pswitch_0
    const-string p2, "PATCH"

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/h;->a(Ljava/net/HttpURLConnection;Lcom/mbridge/msdk/tracker/network/u;)V

    goto :goto_3

    .line 25
    :pswitch_1
    const-string p2, "TRACE"

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :pswitch_2
    const-string p2, "OPTIONS"

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :pswitch_3
    const-string p2, "HEAD"

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :pswitch_4
    const-string p2, "DELETE"

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :pswitch_5
    const-string p2, "PUT"

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/h;->a(Ljava/net/HttpURLConnection;Lcom/mbridge/msdk/tracker/network/u;)V

    goto :goto_3

    .line 31
    :pswitch_6
    const-string p2, "POST"

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/h;->a(Ljava/net/HttpURLConnection;Lcom/mbridge/msdk/tracker/network/u;)V

    goto :goto_3

    .line 33
    :pswitch_7
    const-string p2, "GET"

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_7

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->i()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/16 p1, 0x64

    if-gt p1, p2, :cond_5

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_6

    :cond_5
    const/16 p1, 0xcc

    if-eq p2, p1, :cond_6

    const/16 p1, 0x130

    if-eq p2, p1, :cond_6

    .line 36
    :try_start_1
    new-instance p1, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    .line 37
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    .line 39
    new-instance v4, Lcom/mbridge/msdk/tracker/network/toolbox/h$a;

    invoke-direct {v4, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/h$a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 40
    invoke-direct {p1, p2, v1, v2, v4}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    move v2, v3

    goto :goto_4

    .line 41
    :cond_6
    :try_start_2
    new-instance p1, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    .line 43
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-nez v2, :cond_8

    .line 44
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 45
    :cond_8
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
