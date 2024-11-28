.class public Lcom/amazon/device/ads/WebResourceOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cdnHost:Ljava/lang/String;

.field private static jsNames:[Ljava/lang/String;

.field private static useLocalOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "dtb-m.js"

    .line 3
    .line 4
    const-string v1, "omsdk-v1.js"

    .line 5
    .line 6
    const-string v2, "aps-mraid.js"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/amazon/device/ads/WebResourceOptions;->jsNames:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCDNHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/WebResourceOptions;->cdnHost:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "c.amazon-adsystem.com/"

    .line 8
    .line 9
    :goto_0
    const-string v1, "omsdk-v1.js"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "video-player.aps.amazon-adsystem.com/static/omsdk/"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->INTEGRATED_OM_VERSION:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :cond_1
    const-string p0, "/"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :cond_2
    return-object v0
.end method

.method static getCDNResources()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/WebResourceOptions;->jsNames:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static isLocalSourcesOnly()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/device/ads/WebResourceOptions;->useLocalOnly:Z

    .line 3
    return v0
.end method

.method static setCDNHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/WebResourceOptions;->cdnHost:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sput-object p0, Lcom/amazon/device/ads/WebResourceOptions;->cdnHost:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->resetWebResoucesLastPing()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amazon/device/ads/WebResourceService;->getInstance()Lcom/amazon/device/ads/WebResourceService;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amazon/device/ads/WebResourceService;->deleteWebDirContent()V

    .line 25
    :cond_0
    return-void
.end method

.method static setCDNResources([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/amazon/device/ads/WebResourceOptions;->jsNames:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method static setLocalSourcesOnly(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/amazon/device/ads/WebResourceOptions;->useLocalOnly:Z

    .line 3
    return-void
.end method
