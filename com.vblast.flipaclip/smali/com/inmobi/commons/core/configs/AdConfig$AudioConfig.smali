.class public final Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0004R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "",
        "()V",
        "<set-?>",
        "",
        "isAudioEnabled",
        "()Z",
        "setAudioEnabled",
        "(Z)V",
        "",
        "minDeviceVolume",
        "getMinDeviceVolume",
        "()I",
        "setMinDeviceVolume",
        "(I)V",
        "minRefreshInterval",
        "getMinRefreshInterval",
        "setMinRefreshInterval",
        "isValid",
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
.field private isAudioEnabled:Z

.field private minDeviceVolume:I

.field private minRefreshInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isAudioEnabled:Z

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minDeviceVolume:I

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minRefreshInterval:I

    .line 15
    return-void
.end method


# virtual methods
.method public final getMinDeviceVolume()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minDeviceVolume:I

    .line 3
    return v0
.end method

.method public final getMinRefreshInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minRefreshInterval:I

    .line 3
    return v0
.end method

.method public final isAudioEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isAudioEnabled:Z

    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minDeviceVolume:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minRefreshInterval:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final setAudioEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isAudioEnabled:Z

    .line 3
    return-void
.end method

.method public final setMinDeviceVolume(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minDeviceVolume:I

    .line 3
    return-void
.end method

.method public final setMinRefreshInterval(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minRefreshInterval:I

    .line 3
    return-void
.end method
