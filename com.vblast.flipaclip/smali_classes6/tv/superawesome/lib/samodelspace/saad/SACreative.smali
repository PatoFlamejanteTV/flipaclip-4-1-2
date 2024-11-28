.class public Ltv/superawesome/lib/samodelspace/saad/SACreative;
.super Ltv/superawesome/lib/sajsonparser/SABaseObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/samodelspace/saad/SACreative;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public approved:Z

.field public bumper:Z

.field public bundle:Ljava/lang/String;

.field public clickCounterUrl:Ljava/lang/String;

.field public clickUrl:Ljava/lang/String;

.field public cpm:I

.field public details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

.field public format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

.field public id:I

.field public impressionUrl:Ljava/lang/String;

.field public installUrl:Ljava/lang/String;

.field public live:Z

.field public name:Ljava/lang/String;

.field public osTarget:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public payload:Ljava/lang/String;

.field public referral:Ltv/superawesome/lib/samodelspace/referral/SAReferral;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SACreative$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/saad/SACreative$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->name:Ljava/lang/String;

    .line 4
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->cpm:I

    .line 5
    sget-object v2, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->invalid:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    iput-object v2, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->live:Z

    .line 7
    iput-boolean v2, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->approved:Z

    .line 8
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bumper:Z

    .line 9
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->payload:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickUrl:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickCounterUrl:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->impressionUrl:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->installUrl:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->osTarget:Ljava/util/List;

    .line 15
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bundle:Ljava/lang/String;

    .line 16
    new-instance v0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/referral/SAReferral;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->referral:Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    .line 17
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;

    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/saad/SADetails;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->name:Ljava/lang/String;

    .line 58
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->cpm:I

    .line 59
    sget-object v2, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->invalid:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    iput-object v2, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->live:Z

    .line 61
    iput-boolean v2, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->approved:Z

    .line 62
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bumper:Z

    .line 63
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->payload:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickUrl:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickCounterUrl:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->impressionUrl:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->installUrl:Ljava/lang/String;

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->osTarget:Ljava/util/List;

    .line 69
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bundle:Ljava/lang/String;

    .line 70
    new-instance v1, Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    invoke-direct {v1}, Ltv/superawesome/lib/samodelspace/referral/SAReferral;-><init>()V

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->referral:Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    .line 71
    new-instance v1, Ltv/superawesome/lib/samodelspace/saad/SADetails;

    invoke-direct {v1}, Ltv/superawesome/lib/samodelspace/saad/SADetails;-><init>()V

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->name:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->cpm:I

    .line 75
    const-class v1, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->live:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->approved:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bumper:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->payload:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickUrl:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickCounterUrl:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->impressionUrl:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->installUrl:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->osTarget:Ljava/util/List;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bundle:Ljava/lang/String;

    .line 86
    const-class v0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->referral:Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    .line 87
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltv/superawesome/lib/samodelspace/saad/SADetails;

    iput-object p1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->name:Ljava/lang/String;

    .line 21
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->cpm:I

    .line 22
    sget-object v2, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->invalid:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    iput-object v2, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->live:Z

    .line 24
    iput-boolean v2, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->approved:Z

    .line 25
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bumper:Z

    .line 26
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->payload:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickUrl:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickCounterUrl:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->impressionUrl:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->installUrl:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->osTarget:Ljava/util/List;

    .line 32
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bundle:Ljava/lang/String;

    .line 33
    new-instance v0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/referral/SAReferral;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->referral:Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    .line 34
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;

    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/saad/SADetails;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 35
    invoke-static {p1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/saad/SACreative;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->name:Ljava/lang/String;

    .line 40
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->cpm:I

    .line 41
    sget-object v2, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->invalid:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    iput-object v2, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->live:Z

    .line 43
    iput-boolean v2, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->approved:Z

    .line 44
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bumper:Z

    .line 45
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->payload:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickUrl:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickCounterUrl:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->impressionUrl:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->installUrl:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->osTarget:Ljava/util/List;

    .line 51
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bundle:Ljava/lang/String;

    .line 52
    new-instance v0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/referral/SAReferral;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->referral:Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    .line 53
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;

    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/saad/SADetails;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 54
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/saad/SACreative;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/lib/samodelspace/saad/SACreative;->lambda$writeToJson$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/lib/samodelspace/saad/SACreative;->lambda$readFromJson$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$readFromJson$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$writeToJson$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readFromJson(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    .line 11
    .line 12
    const-string/jumbo v0, "name"

    .line 13
    .line 14
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->name:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "cpm"

    .line 23
    .line 24
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->cpm:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->cpm:I

    .line 31
    .line 32
    const-string v0, "format"

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->fromString(Ljava/lang/String;)Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 44
    .line 45
    const-string v0, "live"

    .line 46
    .line 47
    iget-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->live:Z

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->live:Z

    .line 54
    .line 55
    const-string v0, "approved"

    .line 56
    .line 57
    iget-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->approved:Z

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->approved:Z

    .line 64
    .line 65
    const-string v0, "bumper"

    .line 66
    .line 67
    iget-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bumper:Z

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bumper:Z

    .line 74
    .line 75
    const-string v0, "customPayload"

    .line 76
    .line 77
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->payload:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->payload:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "click_url"

    .line 86
    .line 87
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickUrl:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickUrl:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const-string v0, "clickUrl"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickUrl:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    const-string v0, "impression_url"

    .line 106
    .line 107
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->impressionUrl:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->impressionUrl:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string v0, "impressionUrl"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->impressionUrl:Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    const-string v0, "install_url"

    .line 126
    .line 127
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->installUrl:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->installUrl:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const-string v0, "installUrl"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->installUrl:Ljava/lang/String;

    .line 144
    .line 145
    :cond_2
    const-string v0, "clickCounterUrl"

    .line 146
    .line 147
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickCounterUrl:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickCounterUrl:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "bundleId"

    .line 156
    .line 157
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bundle:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bundle:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/b;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/saad/b;-><init>()V

    .line 169
    .line 170
    const-string/jumbo v1, "osTarget"

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getListFromJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ltv/superawesome/lib/sajsonparser/SAJsonToList;)Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->osTarget:Ljava/util/List;

    .line 177
    .line 178
    new-instance v0, Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    const-string v1, "details"

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    new-instance v1, Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v0}, Ltv/superawesome/lib/samodelspace/saad/SADetails;-><init>(Lorg/json/JSONObject;)V

    .line 193
    .line 194
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 195
    .line 196
    sget-object v0, Ltv/superawesome/lib/samodelspace/saad/SACreative$b;->a:[I

    .line 197
    .line 198
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v1

    .line 203
    .line 204
    aget v0, v0, v1

    .line 205
    const/4 v1, 0x1

    .line 206
    .line 207
    const-string v2, "://"

    .line 208
    .line 209
    if-eq v0, v1, :cond_6

    .line 210
    const/4 v1, 0x2

    .line 211
    .line 212
    if-eq v0, v1, :cond_5

    .line 213
    const/4 v1, 0x3

    .line 214
    .line 215
    if-eq v0, v1, :cond_4

    .line 216
    const/4 v1, 0x4

    .line 217
    .line 218
    if-eq v0, v1, :cond_3

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 223
    .line 224
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 225
    .line 226
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->video:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    iput-object v0, v1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->base:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_0

    .line 261
    .line 262
    :cond_4
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 263
    .line 264
    const-string v1, "https://ads.superawesome.tv"

    .line 265
    .line 266
    iput-object v1, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->base:Ljava/lang/String;

    .line 267
    goto :goto_0

    .line 268
    .line 269
    :cond_5
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 270
    .line 271
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 272
    .line 273
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->url:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    iput-object v0, v1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->base:Ljava/lang/String;

    .line 307
    goto :goto_0

    .line 308
    .line 309
    :cond_6
    new-instance v0, Ljava/net/URL;

    .line 310
    .line 311
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 312
    .line 313
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->image:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    iput-object v0, v1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->base:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    .line 348
    :catch_0
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 352
    .line 353
    const-string/jumbo v1, "referral"

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    new-instance v0, Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, p1}, Ltv/superawesome/lib/samodelspace/referral/SAReferral;-><init>(Lorg/json/JSONObject;)V

    .line 363
    .line 364
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->referral:Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    .line 365
    return-void
.end method

.method public writeToJson()Lorg/json/JSONObject;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->cpm:I

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-boolean v5, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->live:Z

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-boolean v6, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->approved:Z

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    iget-boolean v7, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bumper:Z

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    iget-object v8, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->payload:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickUrl:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickCounterUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->impressionUrl:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->installUrl:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->osTarget:Ljava/util/List;

    .line 53
    .line 54
    new-instance v14, Ltv/superawesome/lib/samodelspace/saad/a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v14}, Ltv/superawesome/lib/samodelspace/saad/a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v13, v14}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getJsonArrayFromList(Ljava/util/List;Ltv/superawesome/lib/sajsonparser/SAListToJson;)Lorg/json/JSONArray;

    .line 61
    move-result-object v13

    .line 62
    .line 63
    iget-object v14, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bundle:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v15, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15}, Ltv/superawesome/lib/samodelspace/saad/SADetails;->writeToJson()Lorg/json/JSONObject;

    .line 69
    move-result-object v15

    .line 70
    .line 71
    move-object/from16 v16, v15

    .line 72
    .line 73
    iget-object v15, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->referral:Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->writeToJson()Lorg/json/JSONObject;

    .line 77
    move-result-object v15

    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v17, "id"

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    aput-object v17, v0, v18

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    aput-object v1, v0, v17

    .line 92
    .line 93
    const-string/jumbo v1, "name"

    .line 94
    .line 95
    const/16 v17, 0x2

    .line 96
    .line 97
    aput-object v1, v0, v17

    .line 98
    const/4 v1, 0x3

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    const-string v1, "cpm"

    .line 103
    const/4 v2, 0x4

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    const/4 v1, 0x5

    .line 107
    .line 108
    aput-object v3, v0, v1

    .line 109
    .line 110
    const-string v1, "format"

    .line 111
    const/4 v2, 0x6

    .line 112
    .line 113
    aput-object v1, v0, v2

    .line 114
    const/4 v1, 0x7

    .line 115
    .line 116
    aput-object v4, v0, v1

    .line 117
    .line 118
    const-string v1, "live"

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    aput-object v5, v0, v1

    .line 127
    .line 128
    const-string v1, "approved"

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    aput-object v6, v0, v1

    .line 137
    .line 138
    const-string v1, "bumper"

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    aput-object v7, v0, v1

    .line 147
    .line 148
    const-string v1, "customPayload"

    .line 149
    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    aput-object v8, v0, v1

    .line 157
    .line 158
    const-string v1, "click_url"

    .line 159
    .line 160
    const/16 v2, 0x10

    .line 161
    .line 162
    aput-object v1, v0, v2

    .line 163
    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    aput-object v9, v0, v1

    .line 167
    .line 168
    const-string v1, "clickCounterUrl"

    .line 169
    .line 170
    const/16 v2, 0x12

    .line 171
    .line 172
    aput-object v1, v0, v2

    .line 173
    .line 174
    const/16 v1, 0x13

    .line 175
    .line 176
    aput-object v10, v0, v1

    .line 177
    .line 178
    const-string v1, "impression_url"

    .line 179
    .line 180
    const/16 v2, 0x14

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    const/16 v1, 0x15

    .line 185
    .line 186
    aput-object v11, v0, v1

    .line 187
    .line 188
    const-string v1, "installUrl"

    .line 189
    .line 190
    const/16 v2, 0x16

    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    const/16 v1, 0x17

    .line 195
    .line 196
    aput-object v12, v0, v1

    .line 197
    .line 198
    const-string/jumbo v1, "osTarget"

    .line 199
    .line 200
    const/16 v2, 0x18

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    const/16 v1, 0x19

    .line 205
    .line 206
    aput-object v13, v0, v1

    .line 207
    .line 208
    const-string v1, "bundleId"

    .line 209
    .line 210
    const/16 v2, 0x1a

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    const/16 v1, 0x1b

    .line 215
    .line 216
    aput-object v14, v0, v1

    .line 217
    .line 218
    const-string v1, "details"

    .line 219
    .line 220
    const/16 v2, 0x1c

    .line 221
    .line 222
    aput-object v1, v0, v2

    .line 223
    .line 224
    const/16 v1, 0x1d

    .line 225
    .line 226
    aput-object v16, v0, v1

    .line 227
    .line 228
    const-string/jumbo v1, "referral"

    .line 229
    .line 230
    const/16 v2, 0x1e

    .line 231
    .line 232
    aput-object v1, v0, v2

    .line 233
    .line 234
    const/16 v1, 0x1f

    .line 235
    .line 236
    aput-object v15, v0, v1

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->name:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->cpm:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    iget-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->live:Z

    .line 23
    int-to-byte v0, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    iget-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->approved:Z

    .line 29
    int-to-byte v0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    iget-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bumper:Z

    .line 35
    int-to-byte v0, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->payload:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickUrl:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickCounterUrl:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->impressionUrl:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->installUrl:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->osTarget:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 69
    .line 70
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bundle:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->referral:Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    return-void
.end method
