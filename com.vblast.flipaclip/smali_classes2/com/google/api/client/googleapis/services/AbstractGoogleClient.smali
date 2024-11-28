.class public abstract Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    }
.end annotation


# static fields
.field static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final applicationName:Ljava/lang/String;

.field private final batchPath:Ljava/lang/String;

.field private final googleClientRequestInitializer:Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

.field private final objectParser:Lcom/google/api/client/util/ObjectParser;

.field private final requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

.field private final rootUrl:Ljava/lang/String;

.field private final servicePath:Ljava/lang/String;

.field private final suppressPatternChecks:Z

.field private final suppressRequiredParameterChecks:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->googleClientRequestInitializer:Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->googleClientRequestInitializer:Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->rootUrl:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->normalizeRootUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->rootUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->servicePath:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->normalizeServicePath(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->servicePath:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->batchPath:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->batchPath:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->applicationName:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/api/client/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->logger:Ljava/util/logging/Logger;

    .line 38
    .line 39
    const-string v1, "Application name is not set. Call Builder#setApplicationName."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->applicationName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->applicationName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->httpRequestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v1, p1, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->objectParser:Lcom/google/api/client/util/ObjectParser;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->objectParser:Lcom/google/api/client/util/ObjectParser;

    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->suppressPatternChecks:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->suppressPatternChecks:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->suppressRequiredParameterChecks:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->suppressRequiredParameterChecks:Z

    .line 78
    return-void
.end method

.method static normalizeRootUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "root URL cannot be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method static normalizeServicePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "service path cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    const-string v0, "service path must equal \"/\" if it is of length 1."

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final batch()Lcom/google/api/client/googleapis/batch/BatchRequest;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->batch(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/batch/BatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public final batch(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/batch/BatchRequest;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/api/client/googleapis/batch/BatchRequest;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequestFactory;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/api/client/googleapis/batch/BatchRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 4
    iget-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->batchPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/api/client/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/api/client/http/GenericUrl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getRootUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "batch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/batch/BatchRequest;->setBatchUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/googleapis/batch/BatchRequest;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/google/api/client/http/GenericUrl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getRootUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->batchPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/batch/BatchRequest;->setBatchUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/googleapis/batch/BatchRequest;

    :goto_0
    return-object v0
.end method

.method public final getApplicationName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->applicationName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->rootUrl:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->servicePath:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getGoogleClientRequestInitializer()Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->googleClientRequestInitializer:Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    .line 3
    return-object v0
.end method

.method public getObjectParser()Lcom/google/api/client/util/ObjectParser;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->objectParser:Lcom/google/api/client/util/ObjectParser;

    .line 3
    return-object v0
.end method

.method public final getRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 3
    return-object v0
.end method

.method public final getRootUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->rootUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getServicePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->servicePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSuppressPatternChecks()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->suppressPatternChecks:Z

    .line 3
    return v0
.end method

.method public final getSuppressRequiredParameterChecks()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->suppressRequiredParameterChecks:Z

    .line 3
    return v0
.end method

.method protected initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest<",
            "*>;)V"
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
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getGoogleClientRequestInitializer()Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getGoogleClientRequestInitializer()Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 14
    :cond_0
    return-void
.end method
