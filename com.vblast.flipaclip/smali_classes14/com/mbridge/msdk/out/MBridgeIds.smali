.class public Lcom/mbridge/msdk/out/MBridgeIds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# instance fields
.field private bidToken:Ljava/lang/String;

.field private isCache:Z

.field private localRequestId:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/mbridge/msdk/out/MBridgeIds;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBidToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->localRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->requestId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->requestId:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isCache()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    .line 3
    return v0
.end method

.method public setBidToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCache(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    .line 3
    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->localRequestId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->requestId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MBridgeIds{placementId=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ", unitId=\'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, ", bidToken=\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, ", localRequestId=\'"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBridgeIds;->localRequestId:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 v1, 0x7d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
