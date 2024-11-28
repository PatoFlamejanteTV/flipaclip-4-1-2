.class public final Lcom/mbridge/msdk/tracker/network/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile A:J

.field private volatile B:J

.field private volatile C:J

.field private volatile D:J

.field private volatile E:J

.field private volatile F:J

.field private volatile G:J

.field private volatile H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile I:Ljava/net/InetSocketAddress;

.field private volatile J:Ljava/net/Proxy;

.field private volatile K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

.field private volatile L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field private volatile M:Ljava/io/IOException;

.field private volatile N:Z

.field private volatile O:Ljava/lang/Exception;

.field private volatile P:Z

.field private Q:J

.field private R:J

.field private S:J

.field private T:J

.field protected volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:J

.field private volatile g:I

.field private volatile h:Ljava/lang/String;

.field private volatile i:I

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile o:Ljava/lang/String;

.field private volatile p:J

.field private volatile q:J

.field private volatile r:J

.field private volatile s:J

.field private volatile t:J

.field private volatile u:Ljava/io/IOException;

.field private volatile v:J

.field private volatile w:J

.field private volatile x:J

.field private volatile y:J

.field private volatile z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->e:Ljava/lang/String;

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/mbridge/msdk/tracker/network/q;->g:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput v1, p0, Lcom/mbridge/msdk/tracker/network/q;->i:I

    .line 23
    .line 24
    const-string/jumbo v1, "un_known"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->k:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "okhttp"

    .line 31
    .line 32
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->l:Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/q;->m:Z

    .line 36
    .line 37
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    iput-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->o:Ljava/lang/String;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->p:J

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->q:J

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->r:J

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/q;->N:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/q;->P:Z

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/q;->k:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;
    .locals 1

    .line 64
    new-instance v0, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 66
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->c()Lcom/mbridge/msdk/tracker/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(Lcom/mbridge/msdk/tracker/h;)V

    .line 68
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "IOException"

    :cond_0
    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, "[\\n\\r]"

    const-string p1, " "

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "UTF-8"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :goto_0
    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->j:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "un_known"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->j:Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->k:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->k:Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0
.end method

.method private n()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/net/InetAddress;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    move-result v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    const-string v2, ","

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :goto_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-string v2, "NetworkMonitor"

    .line 71
    .line 72
    const-string v3, "getDnsResult "

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_2
    const-string v0, ""

    .line 83
    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    return-object v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v2, "NetworkMonitor"

    .line 36
    .line 37
    const-string v3, "getAddress "

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_2
    return-object v1
.end method

.method private q()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->tlsVersion()Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->javaName()Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "NetworkMonitor"

    .line 28
    .line 29
    const-string v3, "getTlsVersion "

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    return-object v1
.end method

.method private r()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->M:Ljava/io/IOException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->M:Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->M:Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "connection: %s "

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->u:Ljava/io/IOException;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->u:Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->u:Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const-string v2, "call: %s "

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->O:Ljava/lang/Exception;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->O:Ljava/lang/Exception;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->O:Ljava/lang/Exception;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v2, "error: %s "

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object v0

    .line 102
    .line 103
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-string v1, "NetworkMonitor"

    .line 108
    .line 109
    const-string v2, "getError "

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    :cond_2
    const-string/jumbo v0, "un_known"

    .line 115
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->v:J

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/q;->i:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->Q:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Call;)V
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->s:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Connection;)V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/q;->N:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/q;->m:Z

    .line 17
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/q;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 18
    :try_start_0
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Connection;->protocol()Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 19
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Connection;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->J:Ljava/net/Proxy;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Connection;->handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "NetworkMonitor"

    const-string v1, "connectionAcquired "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Handshake;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Protocol;Ljava/io/IOException;)V
    .locals 2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->y:J

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/q;->M:Ljava/io/IOException;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Request;)V
    .locals 2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->A:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 2

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->E:J

    if-eqz p1, :cond_1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 31
    :goto_1
    const-string/jumbo v0, "unknown"

    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->o:Ljava/lang/String;

    .line 33
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 34
    const-string v0, "NetworkMonitor"

    const-string v1, "responseHeadersEnd "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 6

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->t:J

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->u:Ljava/io/IOException;

    if-eqz p1, :cond_b

    .line 38
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->v:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 39
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->v:J

    .line 40
    :cond_0
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->w:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 41
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->w:J

    .line 42
    :cond_1
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->x:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    .line 43
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->x:J

    .line 44
    :cond_2
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->y:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    .line 45
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->y:J

    .line 46
    :cond_3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    .line 47
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    .line 48
    :cond_4
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->A:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    .line 49
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->A:J

    .line 50
    :cond_5
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->B:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    .line 51
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->B:J

    .line 52
    :cond_6
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->C:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_7

    .line 53
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->C:J

    .line 54
    :cond_7
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    .line 55
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    .line 56
    :cond_8
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->E:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_9

    .line 57
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->E:J

    .line 58
    :cond_9
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->F:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_a

    .line 59
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->F:J

    .line 60
    :cond_a
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->G:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_b

    .line 61
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->G:J

    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->O:Ljava/lang/Exception;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->x:J

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/q;->J:Ljava/net/Proxy;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/q;->N:Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->w:J

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 4
    const-string v0, "m_request_end"

    iput p1, p0, Lcom/mbridge/msdk/tracker/network/q;->g:I

    .line 5
    iget-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/q;->P:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/q;->P:Z

    .line 7
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v1, "key"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string/jumbo v1, "uuid"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "request_uuid"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string/jumbo v1, "url"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string/jumbo v1, "timeout"

    .line 13
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->Q:J

    .line 14
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string/jumbo v1, "timeout_connection"

    .line 16
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->R:J

    .line 17
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string/jumbo v1, "timeout_read"

    .line 19
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->S:J

    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    const-string/jumbo v1, "timeout_write"

    .line 22
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->T:J

    .line 23
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    const-string v1, "scene"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "lrid"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "method"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "adtp"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "http_stack"

    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->l:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "retry_count"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->n()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v1, "request_wait_duration"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->f:J

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    const-string v1, "duration"

    .line 34
    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->t:J

    iget-wide v6, p0, Lcom/mbridge/msdk/tracker/network/q;->s:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/mbridge/msdk/tracker/network/q;->f:J

    add-long/2addr v4, v6

    .line 35
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    const-string v1, "request_duration"

    .line 37
    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->t:J

    iget-wide v6, p0, Lcom/mbridge/msdk/tracker/network/q;->s:J

    sub-long/2addr v4, v6

    .line 38
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string v1, "response_code"

    .line 40
    iget v2, p0, Lcom/mbridge/msdk/tracker/network/q;->i:I

    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->o()Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "dns_result"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v2, "dns_status"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v1, "is_connection_acquired"

    .line 46
    iget-boolean v2, p0, Lcom/mbridge/msdk/tracker/network/q;->m:Z

    .line 47
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v1, "address"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "port"

    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const/4 v2, -0x1

    .line 52
    :goto_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v1, "proxy"

    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->J:Ljava/net/Proxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v2, :cond_4

    .line 55
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->J:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, v4

    .line 57
    :goto_3
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "protocol"

    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    if-eqz v2, :cond_5

    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    :cond_5
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v1, "tls_version"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "content_type"

    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget v1, p0, Lcom/mbridge/msdk/tracker/network/q;->g:I

    .line 67
    const-string v2, "result"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eq v1, v3, :cond_6

    .line 68
    const-string v1, "error_type"

    .line 69
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->h:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "reason"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_6
    const-string v1, "dns_duration"

    .line 73
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->w:J

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->v:J

    sub-long/2addr v2, v4

    .line 74
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    const-string v1, "connect_duration"

    .line 76
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->y:J

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->x:J

    sub-long/2addr v2, v4

    .line 77
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    const-string v1, "request_header_duration"

    .line 79
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->A:J

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    sub-long/2addr v2, v4

    .line 80
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v1, "request_body_duration"

    .line 82
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->C:J

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->B:J

    sub-long/2addr v2, v4

    .line 83
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    const-string v1, "request_body_size"

    .line 85
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->p:J

    .line 86
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    const-string v1, "response_header_duration"

    .line 88
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->E:J

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    sub-long/2addr v2, v4

    .line 89
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    const-string v1, "response_body_duration"

    .line 91
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->G:J

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->F:J

    sub-long/2addr v2, v4

    .line 92
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    const-string v1, "response_body_size"

    .line 94
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->q:J

    .line 95
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    const-string/jumbo v1, "transmission_duration"

    .line 97
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    sub-long/2addr v2, v4

    .line 98
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    const-string v1, "current_response_body_size"

    .line 100
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->r:J

    .line 101
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    invoke-static {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;

    move-result-object v0

    .line 103
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_7

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkMonitor_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request  end  monitor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c()Lcom/mbridge/msdk/tracker/m;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 107
    :goto_4
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 108
    const-string v0, "NetworkMonitor"

    const-string v1, "reportRequestEnd "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->R:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->B:J

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->S:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->T:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->F:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->C:J

    return-void
.end method

.method public final f()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->r:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->r:J

    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->G:J

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->q:J

    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->p:J

    return-void
.end method

.method public final j(J)V
    .locals 4

    .line 2
    const-string v0, "m_request_start"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->e:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->f:J

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->M:Ljava/io/IOException;

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->u:Ljava/io/IOException;

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->O:Ljava/lang/Exception;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->s:J

    .line 9
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->t:J

    .line 10
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->v:J

    .line 11
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->w:J

    .line 12
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->x:J

    .line 13
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->y:J

    .line 14
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    .line 15
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->A:J

    .line 16
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->B:J

    .line 17
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->C:J

    .line 18
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    .line 19
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->E:J

    .line 20
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->F:J

    .line 21
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->G:J

    .line 22
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->q:J

    .line 23
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->r:J

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/q;->m:Z

    const/4 v3, -0x1

    .line 25
    iput v3, p0, Lcom/mbridge/msdk/tracker/network/q;->g:I

    .line 26
    iput v3, p0, Lcom/mbridge/msdk/tracker/network/q;->i:I

    .line 27
    const-string v3, ""

    iput-object v3, p0, Lcom/mbridge/msdk/tracker/network/q;->h:Ljava/lang/String;

    .line 28
    iput-object v3, p0, Lcom/mbridge/msdk/tracker/network/q;->o:Ljava/lang/String;

    .line 29
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->p:J

    .line 30
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/q;->P:Z

    .line 31
    iput-boolean p2, p0, Lcom/mbridge/msdk/tracker/network/q;->P:Z

    .line 32
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v1, "key"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string/jumbo v1, "uuid"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "request_uuid"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "lrid"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string/jumbo v1, "url"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo v1, "timeout"

    .line 39
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->Q:J

    .line 40
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v1, "timeout_connection"

    .line 42
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->R:J

    .line 43
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    const-string/jumbo v1, "timeout_read"

    .line 45
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->S:J

    .line 46
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    const-string/jumbo v1, "timeout_write"

    .line 48
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->T:J

    .line 49
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    const-string v1, "scene"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "method"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "adtp"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "http_stack"

    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->l:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "retry_count"

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->n()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string p2, "request_wait_duration"

    iget-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->f:J

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    invoke-static {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;

    move-result-object p2

    .line 59
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkMonitor_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request start monitor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c()Lcom/mbridge/msdk/tracker/m;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 63
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 64
    const-string p2, "NetworkMonitor"

    const-string v0, "reportRequestStart "

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
