.class public Lcom/amazon/device/ads/DTBAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AMAZON_AD_INFO:Ljava/lang/String; = "{bidID:\'%s\',aaxHost:\'%s\',type:\'%s\',width:%d,height:%d,pricePoint:\'%s\'}"

.field private static final LOG_TAG:Ljava/lang/String; = "DTBAdResponse"


# instance fields
.field private bidId:Ljava/lang/String;

.field private crid:Ljava/lang/String;

.field protected extrasAsString:Ljava/lang/String;

.field private hostName:Ljava/lang/String;

.field private impressionUrl:Ljava/lang/String;

.field private isVideo:Z

.field private kvpDictionary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private pricepoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DtbPricePoint;",
            ">;>;"
        }
    .end annotation
.end field

.field protected refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

.field protected renderingBundle:Landroid/os/Bundle;

.field protected videoInventoryType:Ljava/lang/String;

.field private videoSkipAfterDurationInSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->renderingBundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 9
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->hostName:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->hostName:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 11
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 12
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->impressionUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->impressionUrl:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->crid:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->crid:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 15
    iget v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->videoSkipAfterDurationInSeconds:I

    iput v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoSkipAfterDurationInSeconds:I

    .line 16
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->videoInventoryType:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoInventoryType:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->renderingBundle:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->renderingBundle:Landroid/os/Bundle;

    .line 18
    iget-object p1, p1, Lcom/amazon/device/ads/DTBAdResponse;->extrasAsString:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->extrasAsString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->extrasAsString:Ljava/lang/String;

    return-void
.end method

.method private getAmazonInfo()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    return-object v5

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/amazon/device/ads/DTBAdSize;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 35
    move-result v7

    .line 36
    .line 37
    sget-object v8, Lcom/amazon/device/ads/DTBAdResponse$1;->$SwitchMap$com$amazon$device$ads$AdType:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v4

    .line 46
    .line 47
    aget v4, v8, v4

    .line 48
    .line 49
    if-eq v4, v2, :cond_3

    .line 50
    .line 51
    if-eq v4, v1, :cond_2

    .line 52
    .line 53
    if-eq v4, v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    const-string v5, "interstitial"

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    .line 65
    const-string/jumbo v6, "window"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Landroid/view/WindowManager;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    .line 85
    iget v4, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 89
    move-result v4

    .line 90
    .line 91
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 95
    move-result v7

    .line 96
    move v6, v4

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    const-string v5, "banner"

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string/jumbo v5, "video"

    .line 104
    .line 105
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdResponse;->hostName:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAaxHostname()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/amazon/device/ads/DtbDebugProperties;->getAaxHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    iget-object v9, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v7

    .line 135
    const/4 v10, 0x6

    .line 136
    .line 137
    new-array v10, v10, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v9, v10, v3

    .line 140
    .line 141
    aput-object v4, v10, v2

    .line 142
    .line 143
    aput-object v5, v10, v1

    .line 144
    .line 145
    aput-object v6, v10, v0

    .line 146
    const/4 v0, 0x4

    .line 147
    .line 148
    aput-object v7, v10, v0

    .line 149
    const/4 v0, 0x5

    .line 150
    .line 151
    aput-object v8, v10, v0

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "{bidID:\'%s\',aaxHost:\'%s\',type:\'%s\',width:%d,height:%d,pricePoint:\'%s\'}"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method private getBidKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "amzn_b"

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const-string v0, "amzn_vid"

    .line 10
    return-object v0
.end method


# virtual methods
.method public getAdCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 3
    return-object v0
.end method

.method public getBidId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCrid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->crid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDTBAds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "amzn_b"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getBidKey()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "amzn_h"

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAaxHostname()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lcom/amazon/device/ads/DtbPricePoint;

    .line 94
    .line 95
    const-string v3, "amznslots"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbPricePoint;->getPricePoint()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_0
    const-string v1, "isv"

    .line 112
    .line 113
    iget-boolean v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getKvpDictionary()Ljava/util/Map;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    const/4 v1, 0x0

    sget-object v1, Landroidx/paging/multicast/PSPL/TgueKwm;->uZyikspVYxw:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :goto_1
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 158
    .line 159
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 160
    .line 161
    const-string v4, "Fail to execute getDefaultDisplayAdsRequestCustomParams method"

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, v4, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 165
    :cond_1
    :goto_2
    return-object v0
.end method

.method public getDefaultPricePoints()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getAdCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/DTBAdResponse;->getPricePoints(Lcom/amazon/device/ads/DTBAdSize;)Ljava/lang/String;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    .line 27
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 28
    .line 29
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 30
    .line 31
    const-string v4, "Fail to execute getDefaultPricePoints method"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    return-object v0
.end method

.method public getDefaultVideoAdsRequestCustomParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v1, "amzn_vid"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "amzn_h"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->hostName:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lcom/amazon/device/ads/DtbPricePoint;

    .line 59
    .line 60
    const-string v3, "amznslots"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbPricePoint;->getPricePoint()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Ljava/util/Map$Entry;

    .line 93
    .line 94
    const-string v3, ", "

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Iterable;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    const-string v1, "isv"

    .line 117
    .line 118
    iget-boolean v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "skipafter"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getVideoSkipAfterDurationInSeconds()Ljava/lang/Integer;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, "vtype"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getVideoInventoryType()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    const-string v1, "appkey"

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :goto_2
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 172
    .line 173
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 174
    .line 175
    const-string v4, "Fail to execute getDefaultVideoAdsRequestCustomParams method"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v4, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 179
    :cond_2
    :goto_3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAaxHostname()Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 13
    .line 14
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 15
    .line 16
    const-string v3, "Fail to execute getPricePoints method"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getImpressionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->impressionUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getKvpDictionary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getMoPubKeywords()Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdResponse;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "API \'getMoPubKeywords\' supports banner & video Ads."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getVideoAdsRequestCustomParamsAsList()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const-string v6, ","

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, ":"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object v0

    .line 111
    .line 112
    :goto_3
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 113
    .line 114
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 115
    .line 116
    const-string v3, "Fail to execute getMoPubKeywords method"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    const-string v0, ""

    .line 122
    return-object v0
.end method

.method public getMoPubServerlessKeywords()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "amznslots"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ":"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v0

    .line 64
    .line 65
    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 66
    .line 67
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 68
    .line 69
    const-string v3, "Fail to execute getMoPubServerlessKeywords method"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    return-object v0
.end method

.method public getPricePoints(Lcom/amazon/device/ads/DTBAdSize;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/amazon/device/ads/DtbPricePoint;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbPricePoint;->getPricePoint()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    const-string v2, ","

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    .line 67
    :goto_2
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 68
    .line 69
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 70
    .line 71
    const-string v2, "Fail to execute getPricePoints method"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public getRenderingBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->renderingBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle(Z)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRenderingBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getRenderingBundle(Z)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getRenderingBundle(ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 4
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->initializeEmptyBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "bid_html_template"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "bid_identifier"

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "hostname_identifier"

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "video_flag"

    iget-boolean v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string v1, "event_server_parameter"

    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "amazon_ad_info"

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getAmazonInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "start_load_time"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p1, :cond_0

    .line 13
    const-string p1, "expected_width"

    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getWidth(Lcom/amazon/device/ads/DTBAdResponse;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string p1, "expected_height"

    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getHeight(Lcom/amazon/device/ads/DTBAdResponse;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    const-string p1, "amazon_request_queue"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute getRenderingBundle method"

    invoke-static {p2, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public getRenderingMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "bid_html_template"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "event_server_parameter"

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "amazon_ad_info"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getAmazonInfo()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "bid_identifier"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "hostname_identifier"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->hostName:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "start_load_time"

    .line 50
    .line 51
    new-instance v2, Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    .line 69
    sget-object v2, Lcom/amazon/device/ads/DTBAdResponse;->LOG_TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "Fail to execute getRenderingMap method"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 77
    .line 78
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v3, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    :goto_0
    return-object v0
.end method

.method getVideoAdsRequestCustomParamsAsList()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "amzn_vid"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->hostName:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "amzn_h"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/amazon/device/ads/DtbPricePoint;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbPricePoint;->getPricePoint()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v3, "amznslots"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v2, "isv"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getVideoSkipAfterDurationInSeconds()Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "skipafter"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getVideoInventoryType()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "vtype"

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    const-string v2, "appkey"

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getKvpDictionary()Ljava/util/Map;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 158
    :cond_2
    return-object v0
.end method

.method getVideoInventoryType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoInventoryType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoSkipAfterDurationInSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoSkipAfterDurationInSeconds:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected isVideo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 3
    return v0
.end method

.method putPricePoint(Lcom/amazon/device/ads/DtbPricePoint;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPricePoint;->getAdSize()Lcom/amazon/device/ads/DTBAdSize;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPricePoint;->getAdSize()Lcom/amazon/device/ads/DTBAdSize;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPricePoint;->getAdSize()Lcom/amazon/device/ads/DTBAdSize;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method setAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 3
    return-void
.end method

.method setBidId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setCrid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->crid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setHostName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->hostName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setImpressionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->impressionUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setKvpDictionary(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method protected setVideo(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 3
    return-void
.end method

.method setVideoInventoryType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoInventoryType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setVideoSkipAfterDurationInSeconds(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoSkipAfterDurationInSeconds:I

    .line 3
    return-void
.end method
