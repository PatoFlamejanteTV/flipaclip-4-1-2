.class public final Lcom/google/api/services/youtube/model/SuperChatEventSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private amountMicros:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private commentText:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private createdAt:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private displayString:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isSuperChatForGood:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isSuperStickerEvent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private messageType:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private nonprofit:Lcom/google/api/services/youtube/model/Nonprofit;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private superStickerMetadata:Lcom/google/api/services/youtube/model/SuperStickerMetadata;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private supporterDetails:Lcom/google/api/services/youtube/model/ChannelProfileDetails;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->clone()Lcom/google/api/services/youtube/model/SuperChatEventSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->clone()Lcom/google/api/services/youtube/model/SuperChatEventSnippet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/SuperChatEventSnippet;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->clone()Lcom/google/api/services/youtube/model/SuperChatEventSnippet;

    move-result-object v0

    return-object v0
.end method

.method public getAmountMicros()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->amountMicros:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->channelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCommentText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->commentText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreatedAt()Lcom/google/api/client/util/DateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->createdAt:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDisplayString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->displayString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsSuperChatForGood()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->isSuperChatForGood:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getIsSuperStickerEvent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->isSuperStickerEvent:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getMessageType()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->messageType:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getNonprofit()Lcom/google/api/services/youtube/model/Nonprofit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->nonprofit:Lcom/google/api/services/youtube/model/Nonprofit;

    .line 3
    return-object v0
.end method

.method public getSuperStickerMetadata()Lcom/google/api/services/youtube/model/SuperStickerMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->superStickerMetadata:Lcom/google/api/services/youtube/model/SuperStickerMetadata;

    .line 3
    return-object v0
.end method

.method public getSupporterDetails()Lcom/google/api/services/youtube/model/ChannelProfileDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->supporterDetails:Lcom/google/api/services/youtube/model/ChannelProfileDetails;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SuperChatEventSnippet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SuperChatEventSnippet;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SuperChatEventSnippet;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;

    return-object p1
.end method

.method public setAmountMicros(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/SuperChatEventSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->amountMicros:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SuperChatEventSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->channelId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCommentText(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SuperChatEventSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->commentText:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCreatedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/SuperChatEventSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->createdAt:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SuperChatEventSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->currency:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDisplayString(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SuperChatEventSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->displayString:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setIsSuperChatForGood(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/SuperChatEventSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->isSuperChatForGood:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setIsSuperStickerEvent(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/SuperChatEventSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->isSuperStickerEvent:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setMessageType(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/SuperChatEventSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->messageType:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public setNonprofit(Lcom/google/api/services/youtube/model/Nonprofit;)Lcom/google/api/services/youtube/model/SuperChatEventSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->nonprofit:Lcom/google/api/services/youtube/model/Nonprofit;

    .line 3
    return-object p0
.end method

.method public setSuperStickerMetadata(Lcom/google/api/services/youtube/model/SuperStickerMetadata;)Lcom/google/api/services/youtube/model/SuperChatEventSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->superStickerMetadata:Lcom/google/api/services/youtube/model/SuperStickerMetadata;

    .line 3
    return-object p0
.end method

.method public setSupporterDetails(Lcom/google/api/services/youtube/model/ChannelProfileDetails;)Lcom/google/api/services/youtube/model/SuperChatEventSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SuperChatEventSnippet;->supporterDetails:Lcom/google/api/services/youtube/model/ChannelProfileDetails;

    .line 3
    return-object p0
.end method
