.class public final Lcom/google/api/services/youtube/model/I18nLanguageSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private hl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->clone()Lcom/google/api/services/youtube/model/I18nLanguageSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->clone()Lcom/google/api/services/youtube/model/I18nLanguageSnippet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/I18nLanguageSnippet;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->clone()Lcom/google/api/services/youtube/model/I18nLanguageSnippet;

    move-result-object v0

    return-object v0
.end method

.method public getHl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->hl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/I18nLanguageSnippet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/I18nLanguageSnippet;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/I18nLanguageSnippet;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;

    return-object p1
.end method

.method public setHl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/I18nLanguageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->hl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/services/youtube/model/I18nLanguageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method
