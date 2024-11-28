.class public final Lcom/inmobi/adquality/models/AdQualityControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/inmobi/adquality/models/AdQualityControl;",
        "",
        "()V",
        "beacon",
        "",
        "getBeacon",
        "()Ljava/lang/String;",
        "setBeacon",
        "(Ljava/lang/String;)V",
        "enableSdkAdQuality",
        "",
        "getEnableSdkAdQuality",
        "()Z",
        "setEnableSdkAdQuality",
        "(Z)V",
        "screenshotDelayInSeconds",
        "",
        "getScreenshotDelayInSeconds",
        "()F",
        "setScreenshotDelayInSeconds",
        "(F)V",
        "takeScreenshot",
        "getTakeScreenshot",
        "setTakeScreenshot",
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
.field private beacon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableSdkAdQuality:Z

.field private screenshotDelayInSeconds:F

.field private takeScreenshot:Z


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
.method public final getBeacon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/adquality/models/AdQualityControl;->beacon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEnableSdkAdQuality()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/adquality/models/AdQualityControl;->enableSdkAdQuality:Z

    .line 3
    return v0
.end method

.method public final getScreenshotDelayInSeconds()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/adquality/models/AdQualityControl;->screenshotDelayInSeconds:F

    .line 3
    return v0
.end method

.method public final getTakeScreenshot()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/adquality/models/AdQualityControl;->takeScreenshot:Z

    .line 3
    return v0
.end method

.method public final setBeacon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/adquality/models/AdQualityControl;->beacon:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEnableSdkAdQuality(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/adquality/models/AdQualityControl;->enableSdkAdQuality:Z

    .line 3
    return-void
.end method

.method public final setScreenshotDelayInSeconds(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/adquality/models/AdQualityControl;->screenshotDelayInSeconds:F

    .line 3
    return-void
.end method

.method public final setTakeScreenshot(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/adquality/models/AdQualityControl;->takeScreenshot:Z

    .line 3
    return-void
.end method
