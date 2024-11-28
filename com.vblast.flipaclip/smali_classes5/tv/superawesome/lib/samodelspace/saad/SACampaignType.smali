.class public enum Ltv/superawesome/lib/samodelspace/saad/SACampaignType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/samodelspace/saad/SACampaignType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

.field public static final enum CPI:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

.field public static final enum CPM:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/samodelspace/saad/SACampaignType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Ltv/superawesome/lib/samodelspace/saad/SACampaignType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 4
    .line 5
    sget-object v1, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;->CPM:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;->CPI:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SACampaignType$1;

    .line 3
    .line 4
    const-string v1, "CPM"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Ltv/superawesome/lib/samodelspace/saad/SACampaignType$1;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;->CPM:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 11
    .line 12
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SACampaignType$2;

    .line 13
    .line 14
    const-string v1, "CPI"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Ltv/superawesome/lib/samodelspace/saad/SACampaignType$2;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;->CPI:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;->$values()[Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;->$VALUES:[Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 27
    .line 28
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SACampaignType$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/saad/SACampaignType$a;-><init>()V

    .line 32
    .line 33
    sput-object v0, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILtv/superawesome/lib/samodelspace/saad/SACampaignType$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static fromValue(I)Ltv/superawesome/lib/samodelspace/saad/SACampaignType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;->CPI:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object p0, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;->CPM:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 9
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/samodelspace/saad/SACampaignType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 9
    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/samodelspace/saad/SACampaignType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;->$VALUES:[Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltv/superawesome/lib/samodelspace/saad/SACampaignType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method
