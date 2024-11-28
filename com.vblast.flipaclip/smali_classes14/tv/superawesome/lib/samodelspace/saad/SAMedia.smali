.class public Ltv/superawesome/lib/samodelspace/saad/SAMedia;
.super Ltv/superawesome/lib/sajsonparser/SABaseObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/samodelspace/saad/SAMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public html:Ljava/lang/String;

.field public isDownloaded:Z

.field public path:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public vastAd:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/saad/SAMedia$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->html:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->path:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->url:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->type:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->isDownloaded:Z

    .line 7
    new-instance v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->vastAd:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->html:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->path:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->url:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->type:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->isDownloaded:Z

    .line 31
    new-instance v1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    invoke-direct {v1}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;-><init>()V

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->vastAd:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->html:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->path:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->url:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->type:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->isDownloaded:Z

    .line 37
    const-class v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    iput-object p1, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->vastAd:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->html:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->path:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->url:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->type:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->isDownloaded:Z

    .line 14
    new-instance v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->vastAd:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 15
    invoke-static {p1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->html:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->path:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->url:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->type:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->isDownloaded:Z

    .line 23
    new-instance v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->vastAd:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 24
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->readFromJson(Lorg/json/JSONObject;)V

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
    const-string v0, "html"

    .line 3
    .line 4
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->html:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->html:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "path"

    .line 13
    .line 14
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->path:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->path:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "url"

    .line 23
    .line 24
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->url:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->url:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "type"

    .line 33
    .line 34
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->type:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->type:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "isDownloaded"

    .line 43
    .line 44
    iget-boolean v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->isDownloaded:Z

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    iput-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->isDownloaded:Z

    .line 51
    .line 52
    new-instance v0, Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    const-string/jumbo v1, "vastAd"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;-><init>(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->vastAd:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 69
    return-void
.end method

.method public writeToJson()Lorg/json/JSONObject;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->html:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->path:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->url:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->type:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->isDownloaded:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v5, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->vastAd:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->writeToJson()Lorg/json/JSONObject;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v7, "html"

    .line 27
    const/4 v8, 0x0

    .line 28
    .line 29
    aput-object v7, v6, v8

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    aput-object v0, v6, v7

    .line 33
    .line 34
    const-string/jumbo v0, "path"

    .line 35
    const/4 v7, 0x2

    .line 36
    .line 37
    aput-object v0, v6, v7

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    aput-object v1, v6, v0

    .line 41
    .line 42
    const-string/jumbo v0, "url"

    .line 43
    const/4 v1, 0x4

    .line 44
    .line 45
    aput-object v0, v6, v1

    .line 46
    const/4 v0, 0x5

    .line 47
    .line 48
    aput-object v2, v6, v0

    .line 49
    .line 50
    const-string/jumbo v0, "type"

    .line 51
    const/4 v1, 0x6

    .line 52
    .line 53
    aput-object v0, v6, v1

    .line 54
    const/4 v0, 0x7

    .line 55
    .line 56
    aput-object v3, v6, v0

    .line 57
    .line 58
    const-string v0, "isDownloaded"

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    aput-object v0, v6, v1

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    aput-object v4, v6, v0

    .line 67
    .line 68
    const-string/jumbo v0, "vastAd"

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    aput-object v0, v6, v1

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    aput-object v5, v6, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->html:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->path:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->url:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->type:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-boolean v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->isDownloaded:Z

    .line 23
    int-to-byte v0, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->vastAd:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    return-void
.end method
