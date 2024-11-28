.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$Entry$Companion;
    }
.end annotation


# static fields
.field public static final k:Lokhttp3/Cache$Entry$Companion;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final a:Lokhttp3/HttpUrl;

.field private final b:Lokhttp3/Headers;

.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/Protocol;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lokhttp3/Headers;

.field private final h:Lokhttp3/Handshake;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lokhttp3/Cache$Entry$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/Cache$Entry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokhttp3/Cache$Entry;->k:Lokhttp3/Cache$Entry$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "-Sent-Millis"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "-Received-Millis"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lokhttp3/Cache$Entry;->m:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 45
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->varyHeaders(Lokhttp3/Response;)Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 46
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 48
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lokhttp3/Cache$Entry;->e:I

    .line 49
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 51
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 52
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->i:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->j:J

    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 8

    const-string/jumbo v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v2, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 5
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 7
    sget-object v2, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v2, v0}, Lokhttp3/Cache$Companion;->readInt$okhttp(Lokio/BufferedSource;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 8
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 10
    sget-object v1, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 12
    iget v2, v1, Lokhttp3/internal/http/StatusLine;->code:I

    iput v2, p0, Lokhttp3/Cache$Entry;->e:I

    .line 13
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 14
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 15
    sget-object v2, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v2, v0}, Lokhttp3/Cache$Companion;->readInt$okhttp(Lokio/BufferedSource;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 16
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v2, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lokhttp3/Cache$Entry;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 20
    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 21
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Lokhttp3/Cache$Entry;->i:J

    if-eqz v5, :cond_3

    .line 22
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Lokhttp3/Cache$Entry;->j:J

    .line 23
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 24
    invoke-direct {p0}, Lokhttp3/Cache$Entry;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 25
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_5

    .line 27
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v3, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v3, v1}, Lokhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    .line 29
    invoke-direct {p0, v0}, Lokhttp3/Cache$Entry;->c(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-direct {p0, v0}, Lokhttp3/Cache$Entry;->c(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v5

    if-nez v5, :cond_4

    .line 32
    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_4
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 34
    :goto_3
    sget-object v5, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    invoke-virtual {v5, v0, v1, v3, v4}, Lokhttp3/Handshake$Companion;->get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    goto :goto_4

    .line 35
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    iput-object v2, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 37
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_7
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache corruption for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    const-string v2, "cache corruption"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "https"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final c(Lokio/BufferedSource;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->readInt$okhttp(Lokio/BufferedSource;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    new-instance v5, Lokio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 38
    .line 39
    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Corrupt certificate in cache entry"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_2
    return-object v2

    .line 74
    .line 75
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method private final e(Lokio/BufferedSink;Ljava/util/List;)V
    .locals 8

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
    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/security/cert/Certificate;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 37
    .line 38
    const-string v0, "bytes"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    return-void

    .line 65
    .line 66
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p2
.end method


# virtual methods
.method public final b(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, v1, p1}, Lokhttp3/Cache$Companion;->varyMatches(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public final d(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "snapshot"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 8
    .line 9
    const-string v1, "Content-Type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 16
    .line 17
    const-string v2, "Content-Length"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 27
    .line 28
    iget-object v3, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-instance v3, Lokhttp3/Response$Builder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Lokhttp3/Response$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v3, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget v3, p0, Lokhttp3/Cache$Entry;->e:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v3, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v3, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    new-instance v3, Lokhttp3/Cache$CacheResponseBody;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p1, v0, v1}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->i:J

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->j:J

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final f(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "editor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 44
    move-result v1

    .line 45
    int-to-long v3, v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 53
    .line 54
    iget-object v1, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 58
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    move v3, v0

    .line 60
    .line 61
    :goto_0
    const-string v4, ": "

    .line 62
    .line 63
    if-ge v3, v1, :cond_0

    .line 64
    .line 65
    :try_start_1
    iget-object v5, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    iget-object v5, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_0
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 99
    .line 100
    iget-object v3, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 101
    .line 102
    iget v5, p0, Lokhttp3/Cache$Entry;->e:I

    .line 103
    .line 104
    iget-object v6, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v3, v5, v6}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 119
    .line 120
    iget-object v1, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 124
    move-result v1

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x2

    .line 127
    int-to-long v5, v1

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 135
    .line 136
    iget-object v1, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 140
    move-result v1

    .line 141
    .line 142
    :goto_1
    if-ge v0, v1, :cond_1

    .line 143
    .line 144
    iget-object v3, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    iget-object v5, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_1
    sget-object v0, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iget-wide v5, p0, Lokhttp3/Cache$Entry;->i:J

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 192
    .line 193
    sget-object v0, Lokhttp3/Cache$Entry;->m:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iget-wide v3, p0, Lokhttp3/Cache$Entry;->j:J

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lokhttp3/Cache$Entry;->a()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 220
    .line 221
    iget-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 240
    .line 241
    iget-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1, v0}, Lokhttp3/Cache$Entry;->e(Lokio/BufferedSink;Ljava/util/List;)V

    .line 249
    .line 250
    iget-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p1, v0}, Lokhttp3/Cache$Entry;->e(Lokio/BufferedSink;Ljava/util/List;)V

    .line 258
    .line 259
    iget-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 275
    .line 276
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    const/4 v0, 0x0

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    return-void

    .line 282
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    :catchall_1
    move-exception v1

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    throw v1
.end method
