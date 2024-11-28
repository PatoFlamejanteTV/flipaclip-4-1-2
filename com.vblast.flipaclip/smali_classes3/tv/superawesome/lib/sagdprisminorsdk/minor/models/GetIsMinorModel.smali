.class public Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;
.super Ltv/superawesome/lib/sajsonparser/SABaseObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public age:I

.field public consentAgeForCountry:I

.field public country:Ljava/lang/String;

.field public isMinor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->country:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->consentAgeForCountry:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->age:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->isMinor:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    .line 8
    invoke-static {p1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAge()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->age:I

    .line 3
    return v0
.end method

.method public getConsentAgeForCountry()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->consentAgeForCountry:I

    .line 3
    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->country:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isMinor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->isMinor:Z

    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readFromJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "country"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->country:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "consentAgeForCountry"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->consentAgeForCountry:I

    .line 17
    .line 18
    const-string v0, "age"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->age:I

    .line 25
    .line 26
    const-string v0, "isMinor"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    iput-boolean p1, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->isMinor:Z

    .line 33
    return-void
.end method

.method public setAge(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->age:I

    .line 3
    return-void
.end method

.method public setConsentAgeForCountry(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->consentAgeForCountry:I

    .line 3
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->country:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMinor(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->isMinor:Z

    .line 3
    return-void
.end method

.method public writeToJson()Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->country:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->consentAgeForCountry:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->age:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-boolean v3, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->isMinor:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "country"

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    aput-object v5, v4, v6

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const-string v0, "consentAgeForCountry"

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    aput-object v0, v4, v5

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const-string v0, "age"

    .line 43
    const/4 v1, 0x4

    .line 44
    .line 45
    aput-object v0, v4, v1

    .line 46
    const/4 v0, 0x5

    .line 47
    .line 48
    aput-object v2, v4, v0

    .line 49
    .line 50
    const-string v0, "isMinor"

    .line 51
    const/4 v1, 0x6

    .line 52
    .line 53
    aput-object v0, v4, v1

    .line 54
    const/4 v0, 0x7

    .line 55
    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->country:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget p2, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->consentAgeForCountry:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->age:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-boolean p2, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;->isMinor:Z

    .line 18
    int-to-byte p2, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    return-void
.end method
