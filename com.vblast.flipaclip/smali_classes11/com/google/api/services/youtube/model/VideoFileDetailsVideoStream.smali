.class public final Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private aspectRatio:Ljava/lang/Double;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bitrateBps:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private codec:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private frameRateFps:Ljava/lang/Double;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private heightPixels:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private rotation:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private vendor:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private widthPixels:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->clone()Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->clone()Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->clone()Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;

    move-result-object v0

    return-object v0
.end method

.method public getAspectRatio()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->aspectRatio:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getBitrateBps()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->bitrateBps:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->codec:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFrameRateFps()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->frameRateFps:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getHeightPixels()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->heightPixels:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getRotation()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->rotation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->vendor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWidthPixels()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->widthPixels:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;

    return-object p1
.end method

.method public setAspectRatio(Ljava/lang/Double;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->aspectRatio:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public setBitrateBps(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->bitrateBps:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method public setCodec(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->codec:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setFrameRateFps(Ljava/lang/Double;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->frameRateFps:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public setHeightPixels(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->heightPixels:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public setRotation(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->rotation:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setVendor(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->vendor:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setWidthPixels(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->widthPixels:Ljava/lang/Long;

    .line 3
    return-object p0
.end method
