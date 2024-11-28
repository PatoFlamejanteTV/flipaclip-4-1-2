.class public final Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;",
        ">;",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->access$000()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCampaignId()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->access$200(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)V

    .line 11
    return-object p0
.end method

.method public clearImpressionTimestampMillis()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->access$500(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)V

    .line 11
    return-object p0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->getCampaignId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCampaignIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->getCampaignIdBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getImpressionTimestampMillis()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->getImpressionTimestampMillis()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setCampaignId(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->access$100(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setCampaignIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->access$300(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setImpressionTimestampMillis(J)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->access$400(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;J)V

    .line 11
    return-object p0
.end method
