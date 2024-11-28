.class public final Lcom/google/api/services/youtube/YouTube$Builder;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v4, "youtube/v3/"

    .line 3
    const/4 v6, 0x0

    .line 4
    .line 5
    const-string v3, "https://www.googleapis.com/"

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpRequestInitializer;Z)V

    .line 13
    .line 14
    const-string p1, "batch/youtube/v3"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setBatchPath(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/api/services/youtube/YouTube;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/api/services/youtube/YouTube;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube;-><init>(Lcom/google/api/services/youtube/YouTube$Builder;)V

    return-object v0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p1
.end method

.method public bridge synthetic setBatchPath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setBatchPath(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBatchPath(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setBatchPath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p1
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p1
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p1
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p1
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p1
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressAllChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressAllChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSuppressAllChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p1
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSuppressPatternChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p1
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p1
.end method

.method public setYouTubeRequestInitializer(Lcom/google/api/services/youtube/YouTubeRequestInitializer;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/services/youtube/YouTube$Builder;

    .line 7
    return-object p1
.end method
