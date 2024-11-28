.class public abstract Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field applicationName:Ljava/lang/String;

.field batchPath:Ljava/lang/String;

.field googleClientRequestInitializer:Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

.field httpRequestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

.field final objectParser:Lcom/google/api/client/util/ObjectParser;

.field rootUrl:Ljava/lang/String;

.field servicePath:Ljava/lang/String;

.field suppressPatternChecks:Z

.field suppressRequiredParameterChecks:Z

.field final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/util/ObjectParser;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/api/client/http/HttpTransport;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->objectParser:Lcom/google/api/client/util/ObjectParser;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->httpRequestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 22
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
.end method

.method public final getApplicationName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->applicationName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGoogleClientRequestInitializer()Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->googleClientRequestInitializer:Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    .line 3
    return-object v0
.end method

.method public final getHttpRequestInitializer()Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->httpRequestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 3
    return-object v0
.end method

.method public getObjectParser()Lcom/google/api/client/util/ObjectParser;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->objectParser:Lcom/google/api/client/util/ObjectParser;

    .line 3
    return-object v0
.end method

.method public final getRootUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->rootUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getServicePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->servicePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSuppressPatternChecks()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->suppressPatternChecks:Z

    .line 3
    return v0
.end method

.method public final getSuppressRequiredParameterChecks()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->suppressRequiredParameterChecks:Z

    .line 3
    return v0
.end method

.method public final getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 3
    return-object v0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->applicationName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setBatchPath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->batchPath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->googleClientRequestInitializer:Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    .line 3
    return-object p0
.end method

.method public setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->httpRequestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 3
    return-object p0
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->normalizeRootUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->rootUrl:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->normalizeServicePath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->servicePath:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->suppressPatternChecks:Z

    .line 3
    return-object p0
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->suppressRequiredParameterChecks:Z

    .line 3
    return-object p0
.end method
