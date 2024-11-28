.class public Ltv/superawesome/lib/samodelspace/saad/SAResponse;
.super Ltv/superawesome/lib/sajsonparser/SABaseObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/samodelspace/saad/SAResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/superawesome/lib/samodelspace/saad/SAAd;",
            ">;"
        }
    .end annotation
.end field

.field public format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

.field public placementId:I

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SAResponse$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/saad/SAResponse$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->placementId:I

    .line 3
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->status:I

    .line 4
    sget-object v0, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->invalid:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->ads:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->placementId:I

    .line 21
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->status:I

    .line 22
    sget-object v0, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->invalid:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->ads:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->status:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->placementId:I

    .line 26
    sget-object v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->ads:Ljava/util/List;

    .line 27
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    iput-object p1, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->placementId:I

    .line 8
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->status:I

    .line 9
    sget-object v0, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->invalid:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->ads:Ljava/util/List;

    .line 11
    invoke-static {p1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->placementId:I

    .line 15
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->status:I

    .line 16
    sget-object v0, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->invalid:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->ads:Ljava/util/List;

    .line 18
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->ads:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isValid()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v3

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->ads:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-lt v1, v3, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    move v2, v3

    .line 41
    :cond_2
    return v2
.end method

.method public readFromJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "status"

    .line 3
    .line 4
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->status:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->status:I

    .line 11
    .line 12
    const-string v0, "placementId"

    .line 13
    .line 14
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->placementId:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->placementId:I

    .line 21
    .line 22
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    .line 28
    const-string v1, "format"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->fromValue(I)Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 39
    .line 40
    new-instance v0, Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    const-string v1, "ads"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/d;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/saad/d;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getListFromJsonArray(Lorg/json/JSONArray;Ltv/superawesome/lib/sajsonparser/SAJsonToList;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->ads:Ljava/util/List;

    .line 61
    return-void
.end method

.method public writeToJson()Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->status:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->placementId:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->ads:Ljava/util/List;

    .line 25
    .line 26
    new-instance v4, Ltv/superawesome/lib/samodelspace/saad/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ltv/superawesome/lib/samodelspace/saad/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getJsonArrayFromList(Ljava/util/List;Ltv/superawesome/lib/sajsonparser/SAListToJson;)Lorg/json/JSONArray;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v5, "status"

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    aput-object v5, v4, v6

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const-string v0, "placementId"

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    aput-object v0, v4, v5

    .line 51
    const/4 v0, 0x3

    .line 52
    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    const-string v0, "format"

    .line 56
    const/4 v1, 0x4

    .line 57
    .line 58
    aput-object v0, v4, v1

    .line 59
    const/4 v0, 0x5

    .line 60
    .line 61
    aput-object v2, v4, v0

    .line 62
    .line 63
    const-string v0, "ads"

    .line 64
    const/4 v1, 0x6

    .line 65
    .line 66
    aput-object v0, v4, v1

    .line 67
    const/4 v0, 0x7

    .line 68
    .line 69
    aput-object v3, v4, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->status:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->placementId:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->ads:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    .line 17
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    return-void
.end method
