.class public final Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;",
        ">;",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->access$000()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMessages(Ljava/lang/Iterable;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;)",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->access$400(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addMessages(ILcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->access$300(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;ILcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    return-object p0
.end method

.method public addMessages(ILcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->access$300(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;ILcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    return-object p0
.end method

.method public addMessages(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->access$200(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    return-object p0
.end method

.method public addMessages(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->access$200(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    return-object p0
.end method

.method public clearExpirationEpochTimestampMillis()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->access$800(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    .line 11
    return-object p0
.end method

.method public clearMessages()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->access$500(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    .line 11
    return-object p0
.end method

.method public getExpirationEpochTimestampMillis()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getExpirationEpochTimestampMillis()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMessages(I)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessages(I)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMessagesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public removeMessages(I)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->access$600(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;I)V

    .line 11
    return-object p0
.end method

.method public setExpirationEpochTimestampMillis(J)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->access$700(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;J)V

    .line 11
    return-object p0
.end method

.method public setMessages(ILcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->access$100(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;ILcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    return-object p0
.end method

.method public setMessages(ILcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->access$100(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;ILcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    return-object p0
.end method
