.class public final Lcom/google/api/services/youtube/model/InvideoBranding;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private imageBytes:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private position:Lcom/google/api/services/youtube/model/InvideoPosition;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private targetChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timing:Lcom/google/api/services/youtube/model/InvideoTiming;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoBranding;->clone()Lcom/google/api/services/youtube/model/InvideoBranding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoBranding;->clone()Lcom/google/api/services/youtube/model/InvideoBranding;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/InvideoBranding;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoBranding;->clone()Lcom/google/api/services/youtube/model/InvideoBranding;

    move-result-object v0

    return-object v0
.end method

.method public decodeImageBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageBytes:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public encodeImageBytes([B)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageBytes:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public getImageBytes()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageBytes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPosition()Lcom/google/api/services/youtube/model/InvideoPosition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->position:Lcom/google/api/services/youtube/model/InvideoPosition;

    .line 3
    return-object v0
.end method

.method public getTargetChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->targetChannelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTiming()Lcom/google/api/services/youtube/model/InvideoTiming;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->timing:Lcom/google/api/services/youtube/model/InvideoTiming;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/InvideoBranding;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoBranding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/InvideoBranding;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoBranding;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/InvideoBranding;

    return-object p1
.end method

.method public setImageBytes(Ljava/lang/String;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageBytes:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPosition(Lcom/google/api/services/youtube/model/InvideoPosition;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->position:Lcom/google/api/services/youtube/model/InvideoPosition;

    .line 3
    return-object p0
.end method

.method public setTargetChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->targetChannelId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setTiming(Lcom/google/api/services/youtube/model/InvideoTiming;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->timing:Lcom/google/api/services/youtube/model/InvideoTiming;

    .line 3
    return-object p0
.end method
