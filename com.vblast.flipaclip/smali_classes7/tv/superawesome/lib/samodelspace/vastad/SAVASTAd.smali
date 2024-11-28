.class public Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;
.super Ltv/superawesome/lib/sajsonparser/SABaseObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;",
            ">;"
        }
    .end annotation
.end field

.field public media:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;",
            ">;"
        }
    .end annotation
.end field

.field public redirect:Ljava/lang/String;

.field public type:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->redirect:Ljava/lang/String;

    .line 3
    sget-object v1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;->Invalid:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->type:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 4
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->media:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->events:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->redirect:Ljava/lang/String;

    .line 24
    sget-object v1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;->Invalid:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->type:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 25
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->media:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->events:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->redirect:Ljava/lang/String;

    .line 29
    const-class v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->type:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 31
    sget-object v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->media:Ljava/util/List;

    .line 32
    sget-object v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->events:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->redirect:Ljava/lang/String;

    .line 9
    sget-object v1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;->Invalid:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->type:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 10
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->media:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->events:Ljava/util/List;

    .line 13
    invoke-static {p1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->redirect:Ljava/lang/String;

    .line 17
    sget-object v1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;->Invalid:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->type:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 18
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->media:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->events:Ljava/util/List;

    .line 21
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->readFromJson(Lorg/json/JSONObject;)V

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
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->type:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 7
    .line 8
    sget-object v1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;->Invalid:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->media:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public readFromJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->aZHDvUjO:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->redirect:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "url"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "type"

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;->fromValue(I)Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->type:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 31
    .line 32
    new-instance v0, Ltv/superawesome/lib/samodelspace/vastad/c;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/vastad/c;-><init>()V

    .line 36
    .line 37
    const-string v1, "media"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getListFromJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ltv/superawesome/lib/sajsonparser/SAJsonToList;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->media:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ltv/superawesome/lib/samodelspace/vastad/d;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/vastad/d;-><init>()V

    .line 49
    .line 50
    const-string v1, "events"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getListFromJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ltv/superawesome/lib/sajsonparser/SAJsonToList;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->events:Ljava/util/List;

    .line 57
    return-void
.end method

.method public sumAd(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->events:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->events:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->media:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->media:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    return-void
.end method

.method public writeToJson()Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->redirect:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->type:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->media:Ljava/util/List;

    .line 17
    .line 18
    new-instance v4, Ltv/superawesome/lib/samodelspace/vastad/a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ltv/superawesome/lib/samodelspace/vastad/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getJsonArrayFromList(Ljava/util/List;Ltv/superawesome/lib/sajsonparser/SAListToJson;)Lorg/json/JSONArray;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->events:Ljava/util/List;

    .line 28
    .line 29
    new-instance v5, Ltv/superawesome/lib/samodelspace/vastad/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Ltv/superawesome/lib/samodelspace/vastad/b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getJsonArrayFromList(Ljava/util/List;Ltv/superawesome/lib/sajsonparser/SAListToJson;)Lorg/json/JSONArray;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v6, "redirect"

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    aput-object v6, v5, v7

    .line 46
    const/4 v6, 0x1

    .line 47
    .line 48
    aput-object v0, v5, v6

    .line 49
    .line 50
    const-string/jumbo v0, "url"

    .line 51
    const/4 v6, 0x2

    .line 52
    .line 53
    aput-object v0, v5, v6

    .line 54
    const/4 v0, 0x3

    .line 55
    .line 56
    aput-object v1, v5, v0

    .line 57
    .line 58
    const-string/jumbo v0, "type"

    .line 59
    const/4 v1, 0x4

    .line 60
    .line 61
    aput-object v0, v5, v1

    .line 62
    const/4 v0, 0x5

    .line 63
    .line 64
    aput-object v2, v5, v0

    .line 65
    .line 66
    const-string v0, "media"

    .line 67
    const/4 v1, 0x6

    .line 68
    .line 69
    aput-object v0, v5, v1

    .line 70
    const/4 v0, 0x7

    .line 71
    .line 72
    aput-object v3, v5, v0

    .line 73
    .line 74
    const-string v0, "events"

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aput-object v0, v5, v1

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    aput-object v4, v5, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->redirect:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->type:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    iget-object p2, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->media:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 21
    .line 22
    iget-object p2, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->events:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 26
    return-void
.end method
