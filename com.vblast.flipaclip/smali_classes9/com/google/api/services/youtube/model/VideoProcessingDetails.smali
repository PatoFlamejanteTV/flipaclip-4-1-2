.class public final Lcom/google/api/services/youtube/model/VideoProcessingDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private editorSuggestionsAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fileDetailsAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private processingFailureReason:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private processingIssuesAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private processingProgress:Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private processingStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private tagSuggestionsAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private thumbnailsAvailability:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->clone()Lcom/google/api/services/youtube/model/VideoProcessingDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->clone()Lcom/google/api/services/youtube/model/VideoProcessingDetails;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->clone()Lcom/google/api/services/youtube/model/VideoProcessingDetails;

    move-result-object v0

    return-object v0
.end method

.method public getEditorSuggestionsAvailability()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->editorSuggestionsAvailability:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFileDetailsAvailability()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->fileDetailsAvailability:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProcessingFailureReason()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->processingFailureReason:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProcessingIssuesAvailability()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->processingIssuesAvailability:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProcessingProgress()Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->processingProgress:Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;

    .line 3
    return-object v0
.end method

.method public getProcessingStatus()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->processingStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTagSuggestionsAvailability()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->tagSuggestionsAvailability:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getThumbnailsAvailability()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->thumbnailsAvailability:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/VideoProcessingDetails;

    return-object p1
.end method

.method public setEditorSuggestionsAvailability(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->editorSuggestionsAvailability:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setFileDetailsAvailability(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->fileDetailsAvailability:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setProcessingFailureReason(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->processingFailureReason:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setProcessingIssuesAvailability(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->processingIssuesAvailability:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setProcessingProgress(Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->processingProgress:Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;

    .line 3
    return-object p0
.end method

.method public setProcessingStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->processingStatus:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setTagSuggestionsAvailability(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->tagSuggestionsAvailability:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setThumbnailsAvailability(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->thumbnailsAvailability:Ljava/lang/String;

    .line 3
    return-object p0
.end method
