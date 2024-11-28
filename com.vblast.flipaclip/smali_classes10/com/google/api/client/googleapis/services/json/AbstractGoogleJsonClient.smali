.class public abstract Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
.super Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;-><init>(Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;->getObjectParser()Lcom/google/api/client/json/JsonObjectParser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/client/json/JsonObjectParser;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getObjectParser()Lcom/google/api/client/json/JsonObjectParser;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getObjectParser()Lcom/google/api/client/util/ObjectParser;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/JsonObjectParser;

    return-object v0
.end method

.method public bridge synthetic getObjectParser()Lcom/google/api/client/util/ObjectParser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;->getObjectParser()Lcom/google/api/client/json/JsonObjectParser;

    move-result-object v0

    return-object v0
.end method
