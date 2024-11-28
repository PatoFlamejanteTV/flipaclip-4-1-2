.class public final Lcom/amazon/aps/ads/util/ApsUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/util/ApsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/ApsUtils$Companion;",
        "",
        "()V",
        "AMAZON_APP_STORE_LINK",
        "",
        "getAMAZON_APP_STORE_LINK",
        "()Ljava/lang/String;",
        "AMAZON_SCHEME",
        "getAMAZON_SCHEME",
        "GOOGLE_PLAY_STORE_LINK",
        "getGOOGLE_PLAY_STORE_LINK",
        "TAG",
        "getTAG",
        "directAppStoreLinkToBrowser",
        "",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "isNullOrEmpty",
        "",
        "s",
        "setupMetrics",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final directAppStoreLinkToBrowser(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "uri"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->getAMAZON_SCHEME()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->getTAG()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "Amazon app store unavailable in the device"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->getAMAZON_APP_STORE_LINK()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->getTAG()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "App store unavailable in the device"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->getGOOGLE_PLAY_STORE_LINK()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/16 v1, 0x3f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v1, "android.intent.action.VIEW"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method public final getAMAZON_APP_STORE_LINK()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/aps/ads/util/ApsUtils;->access$getAMAZON_APP_STORE_LINK$cp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getAMAZON_SCHEME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/aps/ads/util/ApsUtils;->access$getAMAZON_SCHEME$cp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getGOOGLE_PLAY_STORE_LINK()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/aps/ads/util/ApsUtils;->access$getGOOGLE_PLAY_STORE_LINK$cp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/aps/ads/util/ApsUtils;->access$getTAG$cp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isNullOrEmpty(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public final setupMetrics(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    sget-object v1, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKFramework()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "tablet"

    .line 24
    :goto_0
    move-object v5, v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string/jumbo v2, "phone"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :goto_1
    const-string/jumbo v2, "portrait"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->getScreenSize(Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getConnectionType()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 43
    .line 44
    const/16 v8, 0x10

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, v0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    new-instance v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/amazon/aps/ads/Aps;->getSdkVersion()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v0, v2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->init(Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V

    .line 63
    :goto_2
    return-void
.end method
