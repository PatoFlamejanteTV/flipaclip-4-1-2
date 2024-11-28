.class public Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;
.super Ltv/superawesome/lib/sajsonparser/SABaseObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitrate:I

.field public height:I

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->type:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->bitrate:I

    .line 5
    iput v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->width:I

    .line 6
    iput v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->height:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->type:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->bitrate:I

    .line 26
    iput v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->width:I

    .line 27
    iput v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->height:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->type:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->url:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->bitrate:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->width:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->height:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->type:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->bitrate:I

    .line 11
    iput v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->width:I

    .line 12
    iput v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->height:I

    .line 13
    invoke-static {p1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->type:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->bitrate:I

    .line 19
    iput v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->width:I

    .line 20
    iput v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->height:I

    .line 21
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->readFromJson(Lorg/json/JSONObject;)V

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

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->url:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public readFromJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "type"

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
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->type:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->url:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "bitrate"

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
    iput v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->bitrate:I

    .line 27
    .line 28
    const-string v0, "width"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->width:I

    .line 35
    .line 36
    const-string v0, "height"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->height:I

    .line 43
    return-void
.end method

.method public writeToJson()Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->type:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->url:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->bitrate:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget v3, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->width:I

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget v4, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->height:I

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "type"

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    aput-object v6, v5, v7

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    aput-object v0, v5, v6

    .line 35
    .line 36
    const-string v0, "url"

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v0, v5, v6

    .line 40
    const/4 v0, 0x3

    .line 41
    .line 42
    aput-object v1, v5, v0

    .line 43
    .line 44
    const-string v0, "bitrate"

    .line 45
    const/4 v1, 0x4

    .line 46
    .line 47
    aput-object v0, v5, v1

    .line 48
    const/4 v0, 0x5

    .line 49
    .line 50
    aput-object v2, v5, v0

    .line 51
    .line 52
    const-string v0, "width"

    .line 53
    const/4 v1, 0x6

    .line 54
    .line 55
    aput-object v0, v5, v1

    .line 56
    const/4 v0, 0x7

    .line 57
    .line 58
    aput-object v3, v5, v0

    .line 59
    .line 60
    const-string v0, "height"

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    aput-object v0, v5, v1

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    aput-object v4, v5, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->type:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->url:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget p2, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->bitrate:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget p2, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->width:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget p2, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->height:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void
.end method
