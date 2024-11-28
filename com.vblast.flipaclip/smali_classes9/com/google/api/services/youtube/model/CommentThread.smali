.class public final Lcom/google/api/services/youtube/model/CommentThread;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private replies:Lcom/google/api/services/youtube/model/CommentThreadReplies;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/CommentThreadSnippet;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CommentThread;->clone()Lcom/google/api/services/youtube/model/CommentThread;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CommentThread;->clone()Lcom/google/api/services/youtube/model/CommentThread;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/CommentThread;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/CommentThread;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CommentThread;->clone()Lcom/google/api/services/youtube/model/CommentThread;

    move-result-object v0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentThread;->etag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentThread;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentThread;->kind:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReplies()Lcom/google/api/services/youtube/model/CommentThreadReplies;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentThread;->replies:Lcom/google/api/services/youtube/model/CommentThreadReplies;

    .line 3
    return-object v0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/CommentThreadSnippet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentThread;->snippet:Lcom/google/api/services/youtube/model/CommentThreadSnippet;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/CommentThread;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CommentThread;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/CommentThread;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CommentThread;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CommentThread;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/CommentThread;

    return-object p1
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CommentThread;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentThread;->etag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CommentThread;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentThread;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CommentThread;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentThread;->kind:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setReplies(Lcom/google/api/services/youtube/model/CommentThreadReplies;)Lcom/google/api/services/youtube/model/CommentThread;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentThread;->replies:Lcom/google/api/services/youtube/model/CommentThreadReplies;

    .line 3
    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/CommentThreadSnippet;)Lcom/google/api/services/youtube/model/CommentThread;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentThread;->snippet:Lcom/google/api/services/youtube/model/CommentThreadSnippet;

    .line 3
    return-object p0
.end method
