.class public final Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private adTag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private clickTrackingUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private creativeViewUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private ctaType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private customCtaButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private descriptionText:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private destinationUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private forecastingUrl:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private impressionUrl:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    move-result-object v0

    return-object v0
.end method

.method public getAdTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->adTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClickTrackingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->clickTrackingUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreativeViewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->creativeViewUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCtaType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->ctaType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomCtaButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->customCtaButtonText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->descriptionText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDestinationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->destinationUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getForecastingUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->forecastingUrl:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getImpressionUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->impressionUrl:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->videoId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    return-object p1
.end method

.method public setAdTag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->adTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setClickTrackingUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->clickTrackingUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCreativeViewUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->creativeViewUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCtaType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->ctaType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCustomCtaButtonText(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->customCtaButtonText:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDescriptionText(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->descriptionText:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDestinationUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->destinationUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setForecastingUrl(Ljava/util/List;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->forecastingUrl:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setImpressionUrl(Ljava/util/List;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->impressionUrl:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->videoId:Ljava/lang/String;

    .line 3
    return-object p0
.end method
