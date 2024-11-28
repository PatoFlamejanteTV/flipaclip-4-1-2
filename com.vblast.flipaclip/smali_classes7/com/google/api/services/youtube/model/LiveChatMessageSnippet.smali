.class public final Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private authorChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private displayMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fanFundingEventDetails:Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private hasDisplayContent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private liveChatId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private messageDeletedDetails:Lcom/google/api/services/youtube/model/LiveChatMessageDeletedDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private messageRetractedDetails:Lcom/google/api/services/youtube/model/LiveChatMessageRetractedDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pollClosedDetails:Lcom/google/api/services/youtube/model/LiveChatPollClosedDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pollEditedDetails:Lcom/google/api/services/youtube/model/LiveChatPollEditedDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pollOpenedDetails:Lcom/google/api/services/youtube/model/LiveChatPollOpenedDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pollVotedDetails:Lcom/google/api/services/youtube/model/LiveChatPollVotedDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAt:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private superChatDetails:Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private superStickerDetails:Lcom/google/api/services/youtube/model/LiveChatSuperStickerDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private textMessageDetails:Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private userBannedDetails:Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->clone()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->clone()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->clone()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->authorChannelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDisplayMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->displayMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFanFundingEventDetails()Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->fanFundingEventDetails:Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;

    .line 3
    return-object v0
.end method

.method public getHasDisplayContent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->hasDisplayContent:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getLiveChatId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->liveChatId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessageDeletedDetails()Lcom/google/api/services/youtube/model/LiveChatMessageDeletedDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->messageDeletedDetails:Lcom/google/api/services/youtube/model/LiveChatMessageDeletedDetails;

    .line 3
    return-object v0
.end method

.method public getMessageRetractedDetails()Lcom/google/api/services/youtube/model/LiveChatMessageRetractedDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->messageRetractedDetails:Lcom/google/api/services/youtube/model/LiveChatMessageRetractedDetails;

    .line 3
    return-object v0
.end method

.method public getPollClosedDetails()Lcom/google/api/services/youtube/model/LiveChatPollClosedDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->pollClosedDetails:Lcom/google/api/services/youtube/model/LiveChatPollClosedDetails;

    .line 3
    return-object v0
.end method

.method public getPollEditedDetails()Lcom/google/api/services/youtube/model/LiveChatPollEditedDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->pollEditedDetails:Lcom/google/api/services/youtube/model/LiveChatPollEditedDetails;

    .line 3
    return-object v0
.end method

.method public getPollOpenedDetails()Lcom/google/api/services/youtube/model/LiveChatPollOpenedDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->pollOpenedDetails:Lcom/google/api/services/youtube/model/LiveChatPollOpenedDetails;

    .line 3
    return-object v0
.end method

.method public getPollVotedDetails()Lcom/google/api/services/youtube/model/LiveChatPollVotedDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->pollVotedDetails:Lcom/google/api/services/youtube/model/LiveChatPollVotedDetails;

    .line 3
    return-object v0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object v0
.end method

.method public getSuperChatDetails()Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->superChatDetails:Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;

    .line 3
    return-object v0
.end method

.method public getSuperStickerDetails()Lcom/google/api/services/youtube/model/LiveChatSuperStickerDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->superStickerDetails:Lcom/google/api/services/youtube/model/LiveChatSuperStickerDetails;

    .line 3
    return-object v0
.end method

.method public getTextMessageDetails()Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->textMessageDetails:Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserBannedDetails()Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->userBannedDetails:Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    return-object p1
.end method

.method public setAuthorChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->authorChannelId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDisplayMessage(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->displayMessage:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setFanFundingEventDetails(Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->fanFundingEventDetails:Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;

    .line 3
    return-object p0
.end method

.method public setHasDisplayContent(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->hasDisplayContent:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setLiveChatId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->liveChatId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setMessageDeletedDetails(Lcom/google/api/services/youtube/model/LiveChatMessageDeletedDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->messageDeletedDetails:Lcom/google/api/services/youtube/model/LiveChatMessageDeletedDetails;

    .line 3
    return-object p0
.end method

.method public setMessageRetractedDetails(Lcom/google/api/services/youtube/model/LiveChatMessageRetractedDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->messageRetractedDetails:Lcom/google/api/services/youtube/model/LiveChatMessageRetractedDetails;

    .line 3
    return-object p0
.end method

.method public setPollClosedDetails(Lcom/google/api/services/youtube/model/LiveChatPollClosedDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->pollClosedDetails:Lcom/google/api/services/youtube/model/LiveChatPollClosedDetails;

    .line 3
    return-object p0
.end method

.method public setPollEditedDetails(Lcom/google/api/services/youtube/model/LiveChatPollEditedDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->pollEditedDetails:Lcom/google/api/services/youtube/model/LiveChatPollEditedDetails;

    .line 3
    return-object p0
.end method

.method public setPollOpenedDetails(Lcom/google/api/services/youtube/model/LiveChatPollOpenedDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->pollOpenedDetails:Lcom/google/api/services/youtube/model/LiveChatPollOpenedDetails;

    .line 3
    return-object p0
.end method

.method public setPollVotedDetails(Lcom/google/api/services/youtube/model/LiveChatPollVotedDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->pollVotedDetails:Lcom/google/api/services/youtube/model/LiveChatPollVotedDetails;

    .line 3
    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object p0
.end method

.method public setSuperChatDetails(Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->superChatDetails:Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;

    .line 3
    return-object p0
.end method

.method public setSuperStickerDetails(Lcom/google/api/services/youtube/model/LiveChatSuperStickerDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->superStickerDetails:Lcom/google/api/services/youtube/model/LiveChatSuperStickerDetails;

    .line 3
    return-object p0
.end method

.method public setTextMessageDetails(Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->textMessageDetails:Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;

    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setUserBannedDetails(Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->userBannedDetails:Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;

    .line 3
    return-object p0
.end method
