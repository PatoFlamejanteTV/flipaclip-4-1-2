.class public Lcom/mbridge/msdk/click/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "h"


# instance fields
.field private b:Lcom/mbridge/msdk/c/g;

.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:I

.field private f:Lcom/mbridge/msdk/click/entity/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/h;->d:Z

    .line 7
    .line 8
    const/high16 v0, 0x300000

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/click/h;->e:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/click/h;->b:Lcom/mbridge/msdk/c/g;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mbridge/msdk/click/h;->b:Lcom/mbridge/msdk/c/g;

    .line 40
    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 43
    :try_start_0
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, p2

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, p2

    goto :goto_2

    .line 47
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 48
    sget-object p2, Lcom/mbridge/msdk/click/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :goto_2
    :try_start_3
    iget-object p2, p0, Lcom/mbridge/msdk/click/h;->f:Lcom/mbridge/msdk/click/entity/a;

    if-nez p2, :cond_2

    .line 50
    new-instance p2, Lcom/mbridge/msdk/click/entity/a;

    invoke-direct {p2}, Lcom/mbridge/msdk/click/entity/a;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/click/h;->f:Lcom/mbridge/msdk/click/entity/a;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 52
    :cond_2
    sget-object p2, Lcom/mbridge/msdk/click/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    .line 53
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 54
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_4
    if-eqz v1, :cond_4

    .line 55
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    .line 56
    sget-object v0, Lcom/mbridge/msdk/click/h;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_4
    :goto_5
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/click/entity/a;
    .locals 4

    .line 1
    const-string v0, "gzip"

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    const-string v1, " "

    const-string v3, "%20"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/mbridge/msdk/click/entity/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/click/entity/a;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/click/h;->f:Lcom/mbridge/msdk/click/entity/a;

    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    const-string v2, "User-Agent"

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p4, :cond_3

    .line 7
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    :cond_3
    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_4

    if-eqz p4, :cond_4

    .line 8
    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getcUA()I

    move-result p2

    if-ne p2, v3, :cond_4

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 10
    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpUA()I

    move-result p2

    if-ne p2, v3, :cond_5

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    const-string p2, "Accept-Encoding"

    invoke-virtual {v1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/click/h;->b:Lcom/mbridge/msdk/c/g;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/b;->aG()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/mbridge/msdk/click/h;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 14
    const-string/jumbo p2, "referer"

    iget-object p3, p0, Lcom/mbridge/msdk/click/h;->c:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const p2, 0xea60

    .line 15
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 17
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 18
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/click/h;->f:Lcom/mbridge/msdk/click/entity/a;

    const-string p3, "Location"

    invoke-virtual {v1, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/click/h;->f:Lcom/mbridge/msdk/click/entity/a;

    const-string p3, "Referer"

    invoke-virtual {v1, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/mbridge/msdk/click/entity/a;->d:Ljava/lang/String;

    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/click/h;->f:Lcom/mbridge/msdk/click/entity/a;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    iput p3, p2, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/click/h;->f:Lcom/mbridge/msdk/click/entity/a;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/mbridge/msdk/click/entity/a;->b:Ljava/lang/String;

    .line 23
    iget-object p2, p0, Lcom/mbridge/msdk/click/h;->f:Lcom/mbridge/msdk/click/entity/a;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p3

    iput p3, p2, Lcom/mbridge/msdk/click/entity/a;->e:I

    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/click/h;->f:Lcom/mbridge/msdk/click/entity/a;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/mbridge/msdk/click/entity/a;->c:Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/click/h;->f:Lcom/mbridge/msdk/click/entity/a;

    iget-object p2, p2, Lcom/mbridge/msdk/click/entity/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 26
    iget-object p3, p0, Lcom/mbridge/msdk/click/h;->f:Lcom/mbridge/msdk/click/entity/a;

    iget p4, p3, Lcom/mbridge/msdk/click/entity/a;->f:I

    const/16 v0, 0xc8

    if-ne p4, v0, :cond_7

    iget-boolean p4, p0, Lcom/mbridge/msdk/click/h;->d:Z

    if-eqz p4, :cond_7

    iget p3, p3, Lcom/mbridge/msdk/click/entity/a;->e:I

    if-lez p3, :cond_7

    const/high16 p4, 0x300000

    if-ge p3, p4, :cond_7

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p3, :cond_7

    .line 28
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/mbridge/msdk/click/h;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 31
    array-length v0, p3

    if-lez v0, :cond_7

    .line 32
    array-length p3, p3

    if-ge p3, p4, :cond_7

    .line 33
    iget-object p3, p0, Lcom/mbridge/msdk/click/h;->f:Lcom/mbridge/msdk/click/entity/a;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 34
    :try_start_4
    sget-object p3, Lcom/mbridge/msdk/click/h;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_7
    :goto_1
    iput-object p1, p0, Lcom/mbridge/msdk/click/h;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/click/h;->f:Lcom/mbridge/msdk/click/entity/a;

    return-object p1

    :catchall_2
    move-exception p1

    .line 38
    :goto_2
    :try_start_5
    iget-object p2, p0, Lcom/mbridge/msdk/click/h;->f:Lcom/mbridge/msdk/click/entity/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/click/h;->f:Lcom/mbridge/msdk/click/entity/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_8

    .line 40
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object p1

    :catchall_3
    move-exception p1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    :cond_9
    throw p1
.end method
