.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetReportingConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;",
        "",
        "()V",
        "gif",
        "",
        "getGif",
        "()Z",
        "setGif",
        "(Z)V",
        "image",
        "getImage",
        "setImage",
        "video",
        "getVideo",
        "setVideo",
        "isGifEnabled",
        "isImageEnabled",
        "isVideoEnabled",
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
.field private gif:Z

.field private image:Z

.field private video:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getGif()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->gif:Z

    .line 3
    return v0
.end method

.method public final getImage()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->image:Z

    .line 3
    return v0
.end method

.method public final getVideo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->video:Z

    .line 3
    return v0
.end method

.method public final isGifEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->gif:Z

    .line 3
    return v0
.end method

.method public final isImageEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->image:Z

    .line 3
    return v0
.end method

.method public final isVideoEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->video:Z

    .line 3
    return v0
.end method

.method public final setGif(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->gif:Z

    .line 3
    return-void
.end method

.method public final setImage(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->image:Z

    .line 3
    return-void
.end method

.method public final setVideo(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->video:Z

    .line 3
    return-void
.end method
