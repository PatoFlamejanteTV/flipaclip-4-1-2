.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IceConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;",
        "",
        "()V",
        "c",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;",
        "locationEnabled",
        "",
        "sampleInterval",
        "",
        "sessionEnabled",
        "stopRequestTimeout",
        "w",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;",
        "getCellOperatorFlag",
        "getSampleInterval",
        "getStopRequestTimeout",
        "getWifiFlag",
        "isConnectedCellTowerEnabled",
        "isConnectedWifiEnabled",
        "isLocationEnabled",
        "isSessionEnabled",
        "isValid",
        "isVisibleCellTowerEnabled",
        "isVisibleWifiEnabled",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locationEnabled:Z

.field private sampleInterval:I

.field private sessionEnabled:Z

.field private stopRequestTimeout:I

.field private w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    iput v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->sampleInterval:I

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    iput v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->stopRequestTimeout:I

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    .line 25
    return-void
.end method


# virtual methods
.method public final getCellOperatorFlag()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->getCof()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSampleInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->sampleInterval:I

    .line 3
    return v0
.end method

.method public final getStopRequestTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->stopRequestTimeout:I

    .line 3
    return v0
.end method

.method public final getWifiFlag()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->getWf()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isConnectedCellTowerEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->getCce()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isConnectedWifiEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->getCwe()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLocationEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->locationEnabled:Z

    .line 3
    return v0
.end method

.method public final isSessionEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->sessionEnabled:Z

    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getSampleInterval()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getStopRequestTimeout()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getWifiFlag()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getCellOperatorFlag()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final isVisibleCellTowerEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->getVce()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isVisibleWifiEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->getVwe()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
