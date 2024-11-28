.class final Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# static fields
.field private static final RECEIVED_MILLIS:Ljava/lang/String;

.field private static final SENT_MILLIS:Ljava/lang/String;


# instance fields
.field private final code:I

.field private final handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field private final receivedResponseMillis:J

.field private final requestMethod:Ljava/lang/String;

.field private final responseHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

.field private final sentRequestMillis:J

.field private final url:Ljava/lang/String;

.field private final varyHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "-Sent-Millis"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "-Received-Millis"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 55
    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->url:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->varyHeaders(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->varyHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->protocol()Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->code:I

    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->message:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->responseHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 46
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->sentRequestMillis:J

    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->receivedResponseMillis:J

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/Source;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->url:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/Cache;->readInt(Lcom/mbridge/msdk/thrid/okio/BufferedSource;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->varyHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 11
    iget v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->code:I

    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->code:I

    .line 12
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->message:Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;-><init>()V

    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/Cache;->readInt(Lcom/mbridge/msdk/thrid/okio/BufferedSource;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 19
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 20
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->sentRequestMillis:J

    if-eqz v5, :cond_3

    .line 21
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->receivedResponseMillis:J

    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->responseHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 26
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->forJavaName(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v1

    .line 28
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->readCertificateList(Lcom/mbridge/msdk/thrid/okio/BufferedSource;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->readCertificateList(Lcom/mbridge/msdk/thrid/okio/BufferedSource;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->exhausted()Z

    move-result v4

    if-nez v4, :cond_4

    .line 31
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->forJavaName(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->SSL_3_0:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 32
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->get(Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;Ljava/util/List;Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    goto :goto_4

    .line 33
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_4
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/Source;->close()V

    return-void

    :goto_5
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/Source;->close()V

    .line 36
    throw v0
.end method

.method private isHttps()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->url:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "https://"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private readCertificateList(Lcom/mbridge/msdk/thrid/okio/BufferedSource;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okio/BufferedSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/Cache;->readInt(Lcom/mbridge/msdk/thrid/okio/BufferedSource;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    new-instance v5, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okio/ByteString;->decodeBase64(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->inputStream()Ljava/io/InputStream;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-object v2

    .line 60
    .line 61
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method private writeCertList(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okio/BufferedSink;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ljava/security/cert/Certificate;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->base64()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    return-void

    .line 53
    .line 54
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2
.end method


# virtual methods
.method public matches(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->url:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->varyHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->varyMatches(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Headers;Lcom/mbridge/msdk/thrid/okhttp/Request;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public response(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;)Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->responseHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 3
    .line 4
    const-string v1, "Content-Type"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->responseHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 11
    .line 12
    const-string v2, "Content-Length"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;-><init>()V

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->url:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->varyHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->headers(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->protocol(Lcom/mbridge/msdk/thrid/okhttp/Protocol;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->code:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->code(I)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->message:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->responseHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->headers(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->handshake(Lcom/mbridge/msdk/thrid/okhttp/Handshake;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->sentRequestMillis:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->sentRequestAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->receivedResponseMillis:J

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->receivedResponseAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public writeTo(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->url:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->varyHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 35
    move-result v1

    .line 36
    int-to-long v3, v1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->varyHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 49
    move-result v1

    .line 50
    move v3, v0

    .line 51
    .line 52
    :goto_0
    const-string v4, ": "

    .line 53
    .line 54
    if-ge v3, v1, :cond_0

    .line 55
    .line 56
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->varyHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->varyHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 89
    .line 90
    iget v5, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->code:I

    .line 91
    .line 92
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->message:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v3, v5, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Protocol;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->responseHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 112
    move-result v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x2

    .line 115
    int-to-long v5, v1

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v5, v6}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->responseHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 128
    move-result v1

    .line 129
    .line 130
    :goto_1
    if-ge v0, v1, :cond_1

    .line 131
    .line 132
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->responseHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->responseHeaders:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v5}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget-wide v5, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->sentRequestMillis:J

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v5, v6}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 180
    .line 181
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->receivedResponseMillis:J

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->isHttps()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->cipherSuite()Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->javaName()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->writeCertList(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Ljava/util/List;)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->localCertificates()Ljava/util/List;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->writeCertList(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Ljava/util/List;)V

    .line 243
    .line 244
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->tlsVersion()Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->javaName()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 260
    .line 261
    .line 262
    :cond_2
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V

    .line 263
    return-void
.end method
