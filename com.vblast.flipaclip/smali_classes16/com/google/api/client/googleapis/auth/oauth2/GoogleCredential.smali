.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
.super Lcom/google/api/client/auth/oauth2/Credential;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;
    }
.end annotation


# static fields
.field static final SERVICE_ACCOUNT_FILE_TYPE:Ljava/lang/String; = "service_account"

.field static final USER_FILE_TYPE:Ljava/lang/String; = "authorized_user"

.field private static defaultCredentialProvider:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation
.end field


# instance fields
.field private serviceAccountId:Ljava/lang/String;

.field private serviceAccountPrivateKey:Ljava/security/PrivateKey;

.field private serviceAccountPrivateKeyId:Ljava/lang/String;

.field private serviceAccountProjectId:Ljava/lang/String;

.field private serviceAccountScopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serviceAccountUser:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->defaultCredentialProvider:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;-><init>(Lcom/google/api/client/auth/oauth2/Credential$Builder;)V

    .line 3
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountPrivateKey:Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountScopes:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountUser:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountId:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountProjectId:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountProjectId:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountScopes:Ljava/util/Collection;

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountScopes:Ljava/util/Collection;

    .line 10
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountPrivateKey:Ljava/security/PrivateKey;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountPrivateKey:Ljava/security/PrivateKey;

    .line 11
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountPrivateKeyId:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountPrivateKeyId:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountUser:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountUser:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public static fromStream(Ljava/io/InputStream;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/api/client/googleapis/util/Utils;->getDefaultTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/api/client/googleapis/util/Utils;->getDefaultJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->fromStream(Ljava/io/InputStream;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Ljava/io/InputStream;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 4
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {v0, p2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 8
    sget-object v1, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->UTF_8:Ljava/nio/charset/Charset;

    const-class v2, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/GenericJson;

    .line 9
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    const-string v1, "authorized_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->fromStreamUser(Lcom/google/api/client/json/GenericJson;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    const-string v2, "service_account"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->fromStreamServiceAccount(Lcom/google/api/client/json/GenericJson;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error reading credentials from stream, \'type\' value \'%s\' not recognized. Expecting \'%s\' or \'%s\'."

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p2, v3

    const/4 v0, 0x1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error reading credentials from stream, \'type\' field not specified."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static fromStreamServiceAccount(Lcom/google/api/client/json/GenericJson;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 5
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "client_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "client_email"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "private_key"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "private_key_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->privateKeyFromPkcs8(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-instance v4, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountPrivateKey(Ljava/security/PrivateKey;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountPrivateKeyId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string p2, "token_uri"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 91
    .line 92
    :cond_0
    const-string p2, "project_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountProjectId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->build()Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 111
    .line 112
    const-string p1, "Error reading service account credential from stream, expecting  \'client_id\', \'client_email\', \'private_key\' and \'private_key_id\'."

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0
.end method

.method private static fromStreamUser(Lcom/google/api/client/json/GenericJson;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 3
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "client_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "client_secret"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "refresh_token"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setClientSecrets(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->build()Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/Credential;->refreshToken()Z

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p1, "Error reading user credential from stream,  expecting \'client_id\', \'client_secret\' and \'refresh_token\'."

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public static getApplicationDefault()Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/api/client/googleapis/util/Utils;->getDefaultTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    invoke-static {}, Lcom/google/api/client/googleapis/util/Utils;->getDefaultJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->getApplicationDefault(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationDefault(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->defaultCredentialProvider:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;

    invoke-virtual {v0, p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getDefaultCredential(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p0

    return-object p0
.end method

.method private static privateKeyFromPkcs8(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "PRIVATE KEY"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/api/client/util/PemReader;->readFirstSectionAndClose(Ljava/io/Reader;Ljava/lang/String;)Lcom/google/api/client/util/PemReader$Section;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/client/util/PemReader$Section;->getBase64DecodedBytes()[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getRsaKeyFactory()Ljava/security/KeyFactory;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    .line 36
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "Unexpected exception reading PKCS data"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->exceptionWithCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/io/IOException;

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v0, "Invalid PKCS8 data."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method


# virtual methods
.method public createScoped(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountPrivateKey:Ljava/security/PrivateKey;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountPrivateKey:Ljava/security/PrivateKey;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountPrivateKey(Ljava/security/PrivateKey;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountPrivateKeyId:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountPrivateKeyId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountProjectId:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountProjectId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountUser:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountUser(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getTokenServerEncodedUrl()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getTransport()Lcom/google/api/client/http/HttpTransport;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getClock()Lcom/google/api/client/util/Clock;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->build()Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public createScopedRequired()Z
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountPrivateKey:Ljava/security/PrivateKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountScopes:Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    :cond_2
    return v1
.end method

.method protected executeRefreshToken()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 6
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountPrivateKey:Ljava/security/PrivateKey;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/api/client/auth/oauth2/Credential;->executeRefreshToken()Lcom/google/api/client/auth/oauth2/TokenResponse;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;-><init>()V

    .line 15
    .line 16
    const-string v1, "RS256"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setAlgorithm(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 20
    .line 21
    const-string v1, "JWT"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountPrivateKeyId:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setKeyId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 30
    .line 31
    new-instance v1, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getClock()Lcom/google/api/client/util/Clock;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountId:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getTokenServerEncodedUrl()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 55
    .line 56
    const-wide/16 v4, 0x3e8

    .line 57
    div-long/2addr v2, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 65
    .line 66
    const-wide/16 v4, 0xe10

    .line 67
    add-long/2addr v2, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountUser:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 80
    .line 81
    const/16 v2, 0x20

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountScopes:Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v3, "scope"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_0
    iget-object v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountPrivateKey:Ljava/security/PrivateKey;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signUsingRsaSha256(Ljava/security/PrivateKey;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v1, Lcom/google/api/client/auth/oauth2/TokenRequest;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getTransport()Lcom/google/api/client/http/HttpTransport;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    new-instance v4, Lcom/google/api/client/http/GenericUrl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getTokenServerEncodedUrl()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v5}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v5, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/api/client/auth/oauth2/TokenRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 131
    .line 132
    const-string v2, "assertion"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/api/client/auth/oauth2/TokenRequest;->execute()Lcom/google/api/client/auth/oauth2/TokenResponse;

    .line 139
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .line 143
    new-instance v1, Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    throw v1
.end method

.method public final getServiceAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getServiceAccountPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountPrivateKey:Ljava/security/PrivateKey;

    .line 3
    return-object v0
.end method

.method public final getServiceAccountPrivateKeyId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountPrivateKeyId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getServiceAccountProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountProjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getServiceAccountScopes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountScopes:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public final getServiceAccountScopesAsString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountScopes:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x20

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountScopes:Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getServiceAccountUser()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountUser:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    return-object p1
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    return-object p1
.end method

.method public bridge synthetic setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    return-object p1
.end method

.method public setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    return-object p1
.end method

.method public bridge synthetic setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    return-object p1
.end method

.method public setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    return-object p1
.end method

.method public bridge synthetic setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    return-object p1
.end method

.method public setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    return-object p1
.end method

.method public bridge synthetic setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getClientAuthentication()Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport and setClientSecrets"

    .line 3
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    return-object p1
.end method
