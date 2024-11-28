.class public Ltv/superawesome/lib/samodelspace/saad/SADetails;
.super Ltv/superawesome/lib/sajsonparser/SABaseObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/samodelspace/saad/SADetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public base:Ljava/lang/String;

.field public bitrate:I

.field public cdn:Ljava/lang/String;

.field public duration:I

.field public format:Ljava/lang/String;

.field public height:I

.field public image:Ljava/lang/String;

.field public media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

.field public name:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public value:I

.field public vast:Ljava/lang/String;

.field public vastXml:Ljava/lang/String;

.field public video:Ljava/lang/String;

.field public width:I

.field public zip:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SADetails$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/saad/SADetails$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->width:I

    .line 3
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->height:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->name:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->format:Ljava/lang/String;

    .line 6
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->bitrate:I

    .line 7
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->duration:I

    .line 8
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->value:I

    .line 9
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->image:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->video:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->tag:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->zip:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->url:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->cdn:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->base:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vast:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vastXml:Ljava/lang/String;

    .line 18
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/saad/SAMedia;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->width:I

    .line 60
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->height:I

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->name:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->format:Ljava/lang/String;

    .line 63
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->bitrate:I

    .line 64
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->duration:I

    .line 65
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->value:I

    .line 66
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->image:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->video:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->tag:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->zip:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->url:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->cdn:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->base:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vast:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vastXml:Ljava/lang/String;

    .line 75
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/saad/SAMedia;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->width:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->height:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->name:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->format:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->bitrate:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->duration:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->value:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->image:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->video:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->tag:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->zip:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->url:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->cdn:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->base:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vast:Ljava/lang/String;

    .line 91
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    iput-object p1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->width:I

    .line 21
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->height:I

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->name:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->format:Ljava/lang/String;

    .line 24
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->bitrate:I

    .line 25
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->duration:I

    .line 26
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->value:I

    .line 27
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->image:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->video:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->tag:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->zip:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->url:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->cdn:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->base:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vast:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vastXml:Ljava/lang/String;

    .line 36
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/saad/SAMedia;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 37
    invoke-static {p1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/saad/SADetails;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->width:I

    .line 41
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->height:I

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->name:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->format:Ljava/lang/String;

    .line 44
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->bitrate:I

    .line 45
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->duration:I

    .line 46
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->value:I

    .line 47
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->image:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->video:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->tag:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->zip:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->url:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->cdn:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->base:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vast:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vastXml:Ljava/lang/String;

    .line 56
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/saad/SAMedia;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 57
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/saad/SADetails;->readFromJson(Lorg/json/JSONObject;)V

    return-void
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
    .locals 2

    .line 1
    .line 2
    const-string v0, "width"

    .line 3
    .line 4
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->width:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->width:I

    .line 11
    .line 12
    const-string v0, "height"

    .line 13
    .line 14
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->height:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->height:I

    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->name:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->name:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "placement_format"

    .line 33
    .line 34
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->format:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->format:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "bitrate"

    .line 43
    .line 44
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->bitrate:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->bitrate:I

    .line 51
    .line 52
    const-string v0, "duration"

    .line 53
    .line 54
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->duration:I

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->duration:I

    .line 61
    .line 62
    const-string v0, "value"

    .line 63
    .line 64
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->value:I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->value:I

    .line 71
    .line 72
    const-string v0, "image"

    .line 73
    .line 74
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->image:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->image:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "video"

    .line 83
    .line 84
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->video:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->video:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "tag"

    .line 93
    .line 94
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->tag:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->tag:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v0, "zipFile"

    .line 103
    .line 104
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->zip:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->zip:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "url"

    .line 113
    .line 114
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->url:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->url:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "vast"

    .line 123
    .line 124
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vast:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vast:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "vastXml"

    .line 133
    .line 134
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vastXml:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vastXml:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "cdn"

    .line 143
    .line 144
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->cdn:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->cdn:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->image:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ltv/superawesome/lib/sautils/SAUtils;->findBaseURLFromResourceURL(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->cdn:Ljava/lang/String;

    .line 161
    .line 162
    :cond_0
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->cdn:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->video:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ltv/superawesome/lib/sautils/SAUtils;->findBaseURLFromResourceURL(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->cdn:Ljava/lang/String;

    .line 173
    .line 174
    :cond_1
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->cdn:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->url:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ltv/superawesome/lib/sautils/SAUtils;->findBaseURLFromResourceURL(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->cdn:Ljava/lang/String;

    .line 185
    .line 186
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    const-string v1, "media"

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, p1}, Ltv/superawesome/lib/samodelspace/saad/SAMedia;-><init>(Lorg/json/JSONObject;)V

    .line 201
    .line 202
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 203
    return-void
.end method

.method public writeToJson()Lorg/json/JSONObject;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->width:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->height:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->format:Ljava/lang/String;

    .line 19
    .line 20
    iget v5, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->bitrate:I

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget v6, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->duration:I

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget v7, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->value:I

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget-object v8, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->image:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->video:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->tag:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->zip:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->url:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->cdn:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v14, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->base:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v15, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vast:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15}, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->writeToJson()Lorg/json/JSONObject;

    .line 60
    move-result-object v15

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v17, "width"

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    aput-object v17, v0, v18

    .line 71
    .line 72
    const/16 v17, 0x1

    .line 73
    .line 74
    aput-object v1, v0, v17

    .line 75
    .line 76
    const-string v1, "height"

    .line 77
    .line 78
    const/16 v17, 0x2

    .line 79
    .line 80
    aput-object v1, v0, v17

    .line 81
    const/4 v1, 0x3

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    const-string v1, "name"

    .line 86
    const/4 v2, 0x4

    .line 87
    .line 88
    aput-object v1, v0, v2

    .line 89
    const/4 v1, 0x5

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    const-string v1, "placement_format"

    .line 94
    const/4 v2, 0x6

    .line 95
    .line 96
    aput-object v1, v0, v2

    .line 97
    const/4 v1, 0x7

    .line 98
    .line 99
    aput-object v4, v0, v1

    .line 100
    .line 101
    const-string v1, "bitrate"

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    aput-object v5, v0, v1

    .line 110
    .line 111
    const-string v1, "duration"

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    aput-object v6, v0, v1

    .line 120
    .line 121
    const-string v1, "value"

    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    aput-object v7, v0, v1

    .line 130
    .line 131
    const-string v1, "image"

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    aput-object v8, v0, v1

    .line 140
    .line 141
    const-string v1, "video"

    .line 142
    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    const/16 v1, 0x11

    .line 148
    .line 149
    aput-object v9, v0, v1

    .line 150
    .line 151
    const-string v1, "tag"

    .line 152
    .line 153
    const/16 v2, 0x12

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    const/16 v1, 0x13

    .line 158
    .line 159
    aput-object v10, v0, v1

    .line 160
    .line 161
    const-string/jumbo v1, "zipFile"

    .line 162
    .line 163
    const/16 v2, 0x14

    .line 164
    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    const/16 v1, 0x15

    .line 168
    .line 169
    aput-object v11, v0, v1

    .line 170
    .line 171
    const-string v1, "url"

    .line 172
    .line 173
    const/16 v2, 0x16

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    const/16 v1, 0x17

    .line 178
    .line 179
    aput-object v12, v0, v1

    .line 180
    .line 181
    const-string v1, "cdn"

    .line 182
    .line 183
    const/16 v2, 0x18

    .line 184
    .line 185
    aput-object v1, v0, v2

    .line 186
    .line 187
    const/16 v1, 0x19

    .line 188
    .line 189
    aput-object v13, v0, v1

    .line 190
    .line 191
    const-string v1, "base"

    .line 192
    .line 193
    const/16 v2, 0x1a

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    const/16 v1, 0x1b

    .line 198
    .line 199
    aput-object v14, v0, v1

    .line 200
    .line 201
    const-string v1, "vast"

    .line 202
    .line 203
    const/16 v2, 0x1c

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    const/16 v1, 0x1d

    .line 208
    .line 209
    aput-object v16, v0, v1

    .line 210
    .line 211
    const-string v1, "media"

    .line 212
    .line 213
    const/16 v2, 0x1e

    .line 214
    .line 215
    aput-object v1, v0, v2

    .line 216
    .line 217
    const/16 v1, 0x1f

    .line 218
    .line 219
    aput-object v15, v0, v1

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->width:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->height:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->format:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->bitrate:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->duration:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->value:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->image:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->video:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->tag:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->zip:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->url:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->cdn:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->base:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vast:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    return-void
.end method
