.class public Lcom/google/firebase/inappmessaging/model/CampaignMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final campaignId:Ljava/lang/String;

.field private final campaignName:Ljava/lang/String;

.field private final isTestMessage:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->campaignId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->campaignName:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->isTestMessage:Z

    .line 10
    return-void
.end method


# virtual methods
.method public getCampaignId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->campaignId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCampaignName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->campaignName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsTestMessage()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->isTestMessage:Z

    .line 3
    return v0
.end method
