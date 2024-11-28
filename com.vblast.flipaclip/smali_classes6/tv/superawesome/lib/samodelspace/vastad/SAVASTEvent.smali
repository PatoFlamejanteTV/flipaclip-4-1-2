.class public Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;
.super Ltv/superawesome/lib/sajsonparser/SABaseObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public URL:Ljava/lang/String;

.field public event:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ltv/superawesome/lib/sajsonparser/SABaseObject;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->readFromJson(Lorg/json/JSONObject;)V

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
    const-string v0, "event"

    .line 3
    .line 4
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "URL"

    .line 13
    .line 14
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public writeToJson()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "event"

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v0, "URL"

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    return-void
.end method
