.class public Ltv/superawesome/lib/samodelspace/saad/SAAd;
.super Ltv/superawesome/lib/sajsonparser/SABaseObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/samodelspace/saad/SAAd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adRequestId:Ljava/lang/String;

.field public advertiserId:I

.field public appId:I

.field public campaignId:I

.field public campaignType:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

.field public configuration:I

.field public creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

.field public device:Ljava/lang/String;

.field public error:I

.field public isFallback:Z

.field public isFill:Z

.field public isHouse:Z

.field public isPadlockVisible:Z

.field public isSafeAdApproved:Z

.field public isTest:Z

.field public isVpaid:Z

.field public lineItemId:I

.field public loadTime:J

.field public openRtbPartnerId:Ljava/lang/String;

.field public placementId:I

.field public publisherId:I

.field public requestOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SAAd$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/saad/SAAd$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->error:I

    .line 3
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->advertiserId:I

    .line 4
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->publisherId:I

    .line 5
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->appId:I

    .line 6
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 7
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->campaignId:I

    .line 8
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 9
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->configuration:I

    .line 10
    sget-object v1, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;->CPM:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->campaignType:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 11
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isTest:Z

    .line 12
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isFallback:Z

    .line 13
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isFill:Z

    .line 14
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isHouse:Z

    .line 15
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isSafeAdApproved:Z

    .line 16
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isPadlockVisible:Z

    .line 17
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isVpaid:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->adRequestId:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->device:Ljava/lang/String;

    .line 20
    new-instance v1, Ltv/superawesome/lib/samodelspace/saad/SACreative;

    invoke-direct {v1}, Ltv/superawesome/lib/samodelspace/saad/SACreative;-><init>()V

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->requestOptions:Ljava/util/Map;

    .line 22
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->openRtbPartnerId:Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->loadTime:J

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ltv/superawesome/lib/samodelspace/saad/SAAd;-><init>()V

    .line 30
    iput p1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 31
    iput p2, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->configuration:I

    .line 32
    invoke-static {p3}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Map;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ltv/superawesome/lib/samodelspace/saad/SAAd;-><init>()V

    .line 39
    iput p1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 40
    iput p2, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->configuration:I

    .line 41
    iput-object p3, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->requestOptions:Ljava/util/Map;

    .line 42
    invoke-virtual {p0, p4}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(IILorg/json/JSONObject;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ltv/superawesome/lib/samodelspace/saad/SAAd;-><init>()V

    .line 35
    iput p1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 36
    iput p2, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->configuration:I

    .line 37
    invoke-virtual {p0, p3}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->error:I

    .line 45
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->advertiserId:I

    .line 46
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->publisherId:I

    .line 47
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->appId:I

    .line 48
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 49
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->campaignId:I

    .line 50
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 51
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->configuration:I

    .line 52
    sget-object v1, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;->CPM:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->campaignType:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 53
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isTest:Z

    .line 54
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isFallback:Z

    .line 55
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isFill:Z

    .line 56
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isHouse:Z

    .line 57
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isSafeAdApproved:Z

    .line 58
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isPadlockVisible:Z

    .line 59
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isVpaid:Z

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->adRequestId:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->device:Ljava/lang/String;

    .line 62
    new-instance v2, Ltv/superawesome/lib/samodelspace/saad/SACreative;

    invoke-direct {v2}, Ltv/superawesome/lib/samodelspace/saad/SACreative;-><init>()V

    iput-object v2, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->requestOptions:Ljava/util/Map;

    .line 64
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->openRtbPartnerId:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->error:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->advertiserId:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->publisherId:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->appId:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->campaignId:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->configuration:I

    .line 73
    const-class v1, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->campaignType:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isTest:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isFallback:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isFill:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isHouse:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isSafeAdApproved:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isPadlockVisible:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->adRequestId:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->device:Ljava/lang/String;

    .line 82
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->loadTime:J

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->openRtbPartnerId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ltv/superawesome/lib/samodelspace/saad/SAAd;-><init>()V

    .line 25
    invoke-static {p1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ltv/superawesome/lib/samodelspace/saad/SAAd;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private isTagValid(Ltv/superawesome/lib/samodelspace/saad/SACreative;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 3
    .line 4
    iget-object v0, p1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->tag:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 9
    .line 10
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->html:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/samodelspace/saad/SAAd$b;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 5
    .line 6
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eq v0, v1, :cond_a

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x6

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    return v3

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 33
    .line 34
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 35
    .line 36
    iget-object v1, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->image:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 41
    .line 42
    iget-object v1, v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->url:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->path:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->isDownloaded:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :goto_0
    return v2

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isTagValid(Ltv/superawesome/lib/samodelspace/saad/SACreative;)Z

    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 65
    .line 66
    iget-object v1, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 67
    .line 68
    iget-object v4, v1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vast:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    iget-object v4, v1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vastXml:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    :cond_4
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 77
    .line 78
    iget-object v4, v1, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->url:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v4, v1, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->path:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget-boolean v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->isDownloaded:Z

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    :cond_5
    iget-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isVpaid:Z

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isTagValid(Ltv/superawesome/lib/samodelspace/saad/SACreative;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v2, v3

    .line 101
    :cond_7
    :goto_1
    return v2

    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 104
    .line 105
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 106
    .line 107
    iget-object v1, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->url:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 112
    .line 113
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->html:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    goto :goto_2

    .line 117
    :cond_9
    move v2, v3

    .line 118
    :goto_2
    return v2

    .line 119
    .line 120
    :cond_a
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 121
    .line 122
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 123
    .line 124
    iget-object v1, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->image:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 129
    .line 130
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->html:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    goto :goto_3

    .line 134
    :cond_b
    move v2, v3

    .line 135
    :goto_3
    return v2
.end method

.method public readFromJson(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->error:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->error:I

    .line 11
    .line 12
    const-string v0, "advertiserId"

    .line 13
    .line 14
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->advertiserId:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->advertiserId:I

    .line 21
    .line 22
    const-string v0, "publisherId"

    .line 23
    .line 24
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->publisherId:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->publisherId:I

    .line 31
    .line 32
    const-string v0, "app"

    .line 33
    .line 34
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->appId:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->appId:I

    .line 41
    .line 42
    const-string v0, "line_item_id"

    .line 43
    .line 44
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 51
    .line 52
    const-string v0, "campaign_id"

    .line 53
    .line 54
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->campaignId:I

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->campaignId:I

    .line 61
    .line 62
    const-string v0, "placementId"

    .line 63
    .line 64
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 71
    .line 72
    const-string v0, "configuration"

    .line 73
    .line 74
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->configuration:I

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    .line 80
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->configuration:I

    .line 81
    .line 82
    const-string v0, "campaign_type"

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;->fromValue(I)Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->campaignType:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 94
    .line 95
    const-string/jumbo v0, "test"

    .line 96
    .line 97
    iget-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isTest:Z

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isTest:Z

    .line 104
    .line 105
    const-string v0, "is_fallback"

    .line 106
    .line 107
    iget-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isFallback:Z

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isFallback:Z

    .line 114
    .line 115
    const-string v0, "is_fill"

    .line 116
    .line 117
    iget-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isFill:Z

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isFill:Z

    .line 124
    .line 125
    const-string v0, "is_house"

    .line 126
    .line 127
    iget-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isHouse:Z

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isHouse:Z

    .line 134
    .line 135
    const-string v0, "is_vpaid"

    .line 136
    .line 137
    iget-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isVpaid:Z

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isVpaid:Z

    .line 144
    .line 145
    const-string v0, "safe_ad_approved"

    .line 146
    .line 147
    iget-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isSafeAdApproved:Z

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isSafeAdApproved:Z

    .line 154
    .line 155
    const-string v0, "show_padlock"

    .line 156
    .line 157
    iget-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isPadlockVisible:Z

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isPadlockVisible:Z

    .line 164
    .line 165
    const-string v0, "ad_request_id"

    .line 166
    .line 167
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->adRequestId:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->adRequestId:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "device"

    .line 176
    .line 177
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->device:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->device:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    const-string v1, "creative"

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    new-instance v1, Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v0}, Ltv/superawesome/lib/samodelspace/saad/SACreative;-><init>(Lorg/json/JSONObject;)V

    .line 200
    .line 201
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 202
    .line 203
    new-instance v0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    .line 204
    .line 205
    iget v3, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->configuration:I

    .line 206
    .line 207
    iget v4, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->campaignId:I

    .line 208
    .line 209
    iget v5, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 210
    .line 211
    iget-object v2, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 212
    .line 213
    iget v6, v2, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    .line 214
    .line 215
    iget v7, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 216
    move-object v2, v0

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v2 .. v7}, Ltv/superawesome/lib/samodelspace/referral/SAReferral;-><init>(IIIII)V

    .line 220
    .line 221
    iput-object v0, v1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->referral:Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    .line 222
    .line 223
    const-string v0, "loadTime"

    .line 224
    .line 225
    iget-wide v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->loadTime:J

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0, v1, v2}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 229
    move-result-wide v0

    .line 230
    .line 231
    iput-wide v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->loadTime:J

    .line 232
    .line 233
    const-string v0, "openRtbPartnerId"

    .line 234
    .line 235
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->openRtbPartnerId:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iput-object p1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->openRtbPartnerId:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public writeToJson()Lorg/json/JSONObject;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->error:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->advertiserId:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->publisherId:I

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget v4, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->appId:I

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget v5, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget v6, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->campaignId:I

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    iget v7, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget v8, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->configuration:I

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    iget-object v9, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->campaignType:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v9

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    iget-boolean v10, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isTest:Z

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    iget-boolean v11, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isFallback:Z

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    iget-boolean v12, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isFill:Z

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    iget-boolean v13, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isHouse:Z

    .line 81
    .line 82
    .line 83
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    iget-boolean v14, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isSafeAdApproved:Z

    .line 87
    .line 88
    .line 89
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v14

    .line 91
    .line 92
    iget-boolean v15, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isPadlockVisible:Z

    .line 93
    .line 94
    .line 95
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v15

    .line 97
    .line 98
    move-object/from16 v16, v15

    .line 99
    .line 100
    iget-object v15, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15}, Ltv/superawesome/lib/samodelspace/saad/SACreative;->writeToJson()Lorg/json/JSONObject;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    move-object/from16 v17, v15

    .line 107
    .line 108
    iget-object v15, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->adRequestId:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v18, v15

    .line 111
    .line 112
    iget-object v15, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->device:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v19, v14

    .line 115
    .line 116
    move-object/from16 v20, v15

    .line 117
    .line 118
    iget-wide v14, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->loadTime:J

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    iget-object v15, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->openRtbPartnerId:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x28

    .line 127
    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v21, "error"

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    aput-object v21, v0, v22

    .line 135
    .line 136
    const/16 v21, 0x1

    .line 137
    .line 138
    aput-object v1, v0, v21

    .line 139
    .line 140
    const-string v1, "advertiserId"

    .line 141
    .line 142
    const/16 v21, 0x2

    .line 143
    .line 144
    aput-object v1, v0, v21

    .line 145
    const/4 v1, 0x3

    .line 146
    .line 147
    aput-object v2, v0, v1

    .line 148
    .line 149
    const-string v1, "publisherId"

    .line 150
    const/4 v2, 0x4

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    const/4 v1, 0x5

    .line 154
    .line 155
    aput-object v3, v0, v1

    .line 156
    .line 157
    const-string v1, "app"

    .line 158
    const/4 v2, 0x6

    .line 159
    .line 160
    aput-object v1, v0, v2

    .line 161
    const/4 v1, 0x7

    .line 162
    .line 163
    aput-object v4, v0, v1

    .line 164
    .line 165
    const-string v1, "line_item_id"

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    aput-object v5, v0, v1

    .line 174
    .line 175
    const-string v1, "campaign_id"

    .line 176
    .line 177
    const/16 v2, 0xa

    .line 178
    .line 179
    aput-object v1, v0, v2

    .line 180
    .line 181
    const/16 v1, 0xb

    .line 182
    .line 183
    aput-object v6, v0, v1

    .line 184
    .line 185
    const-string v1, "placementId"

    .line 186
    .line 187
    const/16 v2, 0xc

    .line 188
    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    const/16 v1, 0xd

    .line 192
    .line 193
    aput-object v7, v0, v1

    .line 194
    .line 195
    const-string v1, "configuration"

    .line 196
    .line 197
    const/16 v2, 0xe

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    const/16 v1, 0xf

    .line 202
    .line 203
    aput-object v8, v0, v1

    .line 204
    .line 205
    const-string v1, "campaign_type"

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    aput-object v1, v0, v2

    .line 210
    .line 211
    const/16 v1, 0x11

    .line 212
    .line 213
    aput-object v9, v0, v1

    .line 214
    .line 215
    const-string/jumbo v1, "test"

    .line 216
    .line 217
    const/16 v2, 0x12

    .line 218
    .line 219
    aput-object v1, v0, v2

    .line 220
    .line 221
    const/16 v1, 0x13

    .line 222
    .line 223
    aput-object v10, v0, v1

    .line 224
    .line 225
    const-string v1, "is_fallback"

    .line 226
    .line 227
    const/16 v2, 0x14

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    const/16 v1, 0x15

    .line 232
    .line 233
    aput-object v11, v0, v1

    .line 234
    .line 235
    const-string v1, "is_fill"

    .line 236
    .line 237
    const/16 v2, 0x16

    .line 238
    .line 239
    aput-object v1, v0, v2

    .line 240
    .line 241
    const/16 v1, 0x17

    .line 242
    .line 243
    aput-object v12, v0, v1

    .line 244
    .line 245
    const-string v1, "is_house"

    .line 246
    .line 247
    const/16 v2, 0x18

    .line 248
    .line 249
    aput-object v1, v0, v2

    .line 250
    .line 251
    const/16 v1, 0x19

    .line 252
    .line 253
    aput-object v13, v0, v1

    .line 254
    .line 255
    const-string v1, "safe_ad_approved"

    .line 256
    .line 257
    const/16 v2, 0x1a

    .line 258
    .line 259
    aput-object v1, v0, v2

    .line 260
    .line 261
    const/16 v1, 0x1b

    .line 262
    .line 263
    aput-object v19, v0, v1

    .line 264
    .line 265
    const-string v1, "show_padlock"

    .line 266
    .line 267
    const/16 v2, 0x1c

    .line 268
    .line 269
    aput-object v1, v0, v2

    .line 270
    .line 271
    const/16 v1, 0x1d

    .line 272
    .line 273
    aput-object v16, v0, v1

    .line 274
    .line 275
    const-string v1, "creative"

    .line 276
    .line 277
    const/16 v2, 0x1e

    .line 278
    .line 279
    aput-object v1, v0, v2

    .line 280
    .line 281
    const/16 v1, 0x1f

    .line 282
    .line 283
    aput-object v17, v0, v1

    .line 284
    .line 285
    const-string v1, "ad_request_id"

    .line 286
    .line 287
    const/16 v2, 0x20

    .line 288
    .line 289
    aput-object v1, v0, v2

    .line 290
    .line 291
    const/16 v1, 0x21

    .line 292
    .line 293
    aput-object v18, v0, v1

    .line 294
    .line 295
    const-string v1, "device"

    .line 296
    .line 297
    const/16 v2, 0x22

    .line 298
    .line 299
    aput-object v1, v0, v2

    .line 300
    .line 301
    const/16 v1, 0x23

    .line 302
    .line 303
    aput-object v20, v0, v1

    .line 304
    .line 305
    const-string v1, "loadTime"

    .line 306
    .line 307
    const/16 v2, 0x24

    .line 308
    .line 309
    aput-object v1, v0, v2

    .line 310
    .line 311
    const/16 v1, 0x25

    .line 312
    .line 313
    aput-object v14, v0, v1

    .line 314
    .line 315
    const-string v1, "openRtbPartnerId"

    .line 316
    .line 317
    const/16 v2, 0x26

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    const/16 v1, 0x27

    .line 322
    .line 323
    aput-object v15, v0, v1

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    move-result-object v0

    .line 328
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->error:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->advertiserId:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->publisherId:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->appId:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->campaignId:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->configuration:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->campaignType:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    iget-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isTest:Z

    .line 48
    int-to-byte v0, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    .line 53
    iget-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isFallback:Z

    .line 54
    int-to-byte v0, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    .line 59
    iget-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isFill:Z

    .line 60
    int-to-byte v0, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    iget-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isHouse:Z

    .line 66
    int-to-byte v0, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    .line 71
    iget-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isSafeAdApproved:Z

    .line 72
    int-to-byte v0, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    .line 77
    iget-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isPadlockVisible:Z

    .line 78
    int-to-byte v0, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->adRequestId:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->device:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    iget-wide v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->loadTime:J

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    .line 103
    iget-object p2, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->openRtbPartnerId:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    return-void
.end method
