.class Ltv/superawesome/lib/samodelspace/saad/SACampaignType$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/samodelspace/saad/SACampaignType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/superawesome/lib/samodelspace/saad/SACampaignType;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;->values()[Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result p1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    return-object p1
.end method

.method public b(I)[Ltv/superawesome/lib/samodelspace/saad/SACampaignType;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/saad/SACampaignType$a;->a(Landroid/os/Parcel;)Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/saad/SACampaignType$a;->b(I)[Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
