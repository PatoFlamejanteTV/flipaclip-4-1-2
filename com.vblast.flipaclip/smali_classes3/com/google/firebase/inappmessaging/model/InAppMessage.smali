.class public abstract Lcom/google/firebase/inappmessaging/model/InAppMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field actionButton:Lcom/google/firebase/inappmessaging/model/Button;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field backgroundHexColor:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field body:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field campaignId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field campaignMetadata:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

.field campaignName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private data:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field imageData:Lcom/google/firebase/inappmessaging/model/ImageData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field imageUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field isTestMessage:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field messageType:Lcom/google/firebase/inappmessaging/model/MessageType;

.field title:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/CampaignMetadata;",
            "Lcom/google/firebase/inappmessaging/model/MessageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->campaignMetadata:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->messageType:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 17
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->data:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Button;Lcom/google/firebase/inappmessaging/model/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/Text;",
            "Lcom/google/firebase/inappmessaging/model/Text;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inappmessaging/model/ImageData;",
            "Lcom/google/firebase/inappmessaging/model/Button;",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/inappmessaging/model/MessageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->imageUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->actionButton:Lcom/google/firebase/inappmessaging/model/Button;

    .line 7
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->backgroundHexColor:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->campaignId:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->campaignName:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->isTestMessage:Ljava/lang/Boolean;

    .line 11
    iput-object p11, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->messageType:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 12
    new-instance p1, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, p8, p9, p2}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->campaignMetadata:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    .line 13
    iput-object p12, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->data:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract getAction()Lcom/google/firebase/inappmessaging/model/Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getActionButton()Lcom/google/firebase/inappmessaging/model/Button;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->actionButton:Lcom/google/firebase/inappmessaging/model/Button;

    .line 18
    return-object v0
.end method

.method public getBackgroundHexColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->backgroundHexColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBody()Lcom/google/firebase/inappmessaging/model/Text;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 3
    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->campaignMetadata:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->campaignMetadata:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    .line 3
    return-object v0
.end method

.method public getCampaignName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->campaignMetadata:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->data:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsTestMessage()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->campaignMetadata:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getIsTestMessage()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->messageType:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 3
    return-object v0
.end method

.method public getTitle()Lcom/google/firebase/inappmessaging/model/Text;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 3
    return-object v0
.end method
