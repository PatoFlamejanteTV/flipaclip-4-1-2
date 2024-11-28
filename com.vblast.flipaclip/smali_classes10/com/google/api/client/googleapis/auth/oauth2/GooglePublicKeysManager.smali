.class public Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;
    }
.end annotation


# static fields
.field private static final MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

.field private static final REFRESH_SKEW_MILLIS:J = 0x493e0L


# instance fields
.field private final clock:Lcom/google/api/client/util/Clock;

.field private expirationTimeMilliseconds:J

.field private final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final publicCertsEncodedUrl:Ljava/lang/String;

.field private publicKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field

.field private final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\s*max-age\\s*=\\s*(\\d+)\\s*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    .line 4
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 5
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 6
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->clock:Lcom/google/api/client/util/Clock;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->clock:Lcom/google/api/client/util/Clock;

    .line 7
    iget-object p1, p1, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->publicCertsEncodedUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicCertsEncodedUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;

    invoke-direct {v0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;)V

    return-void
.end method


# virtual methods
.method getCacheTimeInSec(Lcom/google/api/client/http/HttpHeaders;)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v3, ","

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    array-length v3, v0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    sget-object v6, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v3

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v3, v1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getAge()Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getAge()Ljava/lang/Long;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v5

    .line 65
    sub-long/2addr v3, v5

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final getClock()Lcom/google/api/client/util/Clock;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->clock:Lcom/google/api/client/util/Clock;

    .line 3
    return-object v0
.end method

.method public final getExpirationTimeMilliseconds()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->expirationTimeMilliseconds:J

    .line 3
    return-wide v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 3
    return-object v0
.end method

.method public final getPublicCertsEncodedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicCertsEncodedUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPublicKeys()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->clock:Lcom/google/api/client/util/Clock;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0x493e0

    .line 19
    add-long/2addr v0, v2

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->expirationTimeMilliseconds:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->refresh()Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    return-object v0

    .line 40
    .line 41
    :goto_1
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    throw v0
.end method

.method public final getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 3
    return-object v0
.end method

.method public refresh()Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getX509CertificateFactory()Ljava/security/cert/CertificateFactory;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicCertsEncodedUrl:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->clock:Lcom/google/api/client/util/Clock;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->getCacheTimeInSec(Lcom/google/api/client/http/HttpHeaders;)J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    const-wide/16 v6, 0x3e8

    .line 54
    mul-long/2addr v4, v6

    .line 55
    add-long/2addr v2, v4

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->expirationTimeMilliseconds:J

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_0
    :goto_0
    sget-object v3, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 83
    .line 84
    if-ne v2, v3, :cond_1

    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    sget-object v3, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 97
    .line 98
    if-eq v2, v3, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    return-object p0

    .line 150
    .line 151
    .line 152
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 153
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    :goto_4
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    throw v0
.end method
