.class public Ltv/superawesome/lib/samodelspace/referral/SAReferral;
.super Ltv/superawesome/lib/sajsonparser/SABaseObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CPI_DEF_VAL:I = -0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/samodelspace/referral/SAReferral;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public campaignId:I

.field public configuration:I

.field public creativeId:I

.field public lineItemId:I

.field public placementId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/referral/SAReferral$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/referral/SAReferral$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->configuration:I

    .line 3
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->campaignId:I

    .line 4
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->lineItemId:I

    .line 5
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->creativeId:I

    .line 6
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->placementId:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    .line 8
    iput p1, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->configuration:I

    .line 9
    iput p2, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->campaignId:I

    .line 10
    iput p3, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->lineItemId:I

    .line 11
    iput p4, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->creativeId:I

    .line 12
    iput p5, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->placementId:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->configuration:I

    .line 30
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->campaignId:I

    .line 31
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->lineItemId:I

    .line 32
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->creativeId:I

    .line 33
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->placementId:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->configuration:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->campaignId:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->lineItemId:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->creativeId:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->placementId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->configuration:I

    .line 15
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->campaignId:I

    .line 16
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->lineItemId:I

    .line 17
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->creativeId:I

    .line 18
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->placementId:I

    .line 19
    invoke-static {p1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->configuration:I

    .line 23
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->campaignId:I

    .line 24
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->lineItemId:I

    .line 25
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->creativeId:I

    .line 26
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->placementId:I

    .line 27
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->placementId:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->campaignId:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->lineItemId:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->creativeId:I

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public readFromJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "utm_source"

    .line 3
    .line 4
    iget v1, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->configuration:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->configuration:I

    .line 11
    .line 12
    const-string v0, "utm_campaign"

    .line 13
    .line 14
    iget v1, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->campaignId:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->campaignId:I

    .line 21
    .line 22
    const-string v0, "utm_term"

    .line 23
    .line 24
    iget v1, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->lineItemId:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->lineItemId:I

    .line 31
    .line 32
    const-string v0, "utm_content"

    .line 33
    .line 34
    iget v1, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->creativeId:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->creativeId:I

    .line 41
    .line 42
    const-string v0, "utm_medium"

    .line 43
    .line 44
    iget v1, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->placementId:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    iput p1, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->placementId:I

    .line 51
    return-void
.end method

.method public writeToJson()Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->configuration:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->campaignId:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->lineItemId:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->creativeId:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget v4, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->placementId:I

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v6, "utm_source"

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    aput-object v6, v5, v7

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    aput-object v0, v5, v6

    .line 43
    .line 44
    const-string v0, "utm_campaign"

    .line 45
    const/4 v6, 0x2

    .line 46
    .line 47
    aput-object v0, v5, v6

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    aput-object v1, v5, v0

    .line 51
    .line 52
    const-string v0, "utm_term"

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    aput-object v0, v5, v1

    .line 56
    const/4 v0, 0x5

    .line 57
    .line 58
    aput-object v2, v5, v0

    .line 59
    .line 60
    const-string v0, "utm_content"

    .line 61
    const/4 v1, 0x6

    .line 62
    .line 63
    aput-object v0, v5, v1

    .line 64
    const/4 v0, 0x7

    .line 65
    .line 66
    aput-object v3, v5, v0

    .line 67
    .line 68
    const-string v0, "utm_medium"

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    aput-object v0, v5, v1

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    aput-object v4, v5, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->configuration:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget p2, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->campaignId:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->lineItemId:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget p2, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->creativeId:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget p2, p0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->placementId:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void
.end method

.method public writeToReferralQuery()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->writeToJson()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ltv/superawesome/lib/sautils/SAUtils;->formGetQueryFromDict(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "&"

    .line 11
    .line 12
    const-string v2, "%26"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "="

    .line 19
    .line 20
    const-string v2, "%3D"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
