.class public final Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/network/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/DefaultAdLoader;->fetchAdMetadata(Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/internal/model/Placement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/ads/internal/network/Callback<",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J(\u0010\t\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1",
        "Lcom/vungle/ads/internal/network/Callback;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "onFailure",
        "",
        "call",
        "Lcom/vungle/ads/internal/network/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lcom/vungle/ads/internal/network/Response;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $placement:Lcom/vungle/ads/internal/model/Placement;

.field final synthetic this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;Lcom/vungle/ads/internal/model/Placement;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->onFailure$lambda-1(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;Lcom/vungle/ads/internal/model/Placement;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->onResponse$lambda-0(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V

    return-void
.end method

.method private static final onFailure$lambda-1(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;Lcom/vungle/ads/internal/model/Placement;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string/jumbo v1, "this$0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "$placement"

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p0 .. p1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->access$retrofitToVungleError(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    const/16 v3, 0x2724

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eq v1, v3, :cond_5

    .line 31
    .line 32
    const/16 v3, 0x273f

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    sget-object v5, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    move-object v9, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v9, v4

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    :cond_1
    move-object v10, v4

    .line 65
    .line 66
    const/16 v6, 0x67

    .line 67
    .line 68
    const-string v7, "Unable to decode ads response."

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_2
    sget-object v11, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    move-object v15, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v15, v4

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    :cond_4
    move-object/from16 v16, v4

    .line 104
    .line 105
    const/16 v12, 0xd9

    .line 106
    .line 107
    const-string v13, "Timeout for ads call."

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v11 .. v16}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    move-object v5, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v5, v4

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    :cond_7
    move-object v6, v4

    .line 142
    .line 143
    const/16 v2, 0x65

    .line 144
    .line 145
    const-string v4, "Ads request error."

    .line 146
    move-object v0, v1

    .line 147
    move v1, v2

    .line 148
    move-object v2, v4

    .line 149
    move-object v4, v5

    .line 150
    move-object v5, v6

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_3
    return-void
.end method

.method private static final onResponse$lambda-0(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$placement"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getRetryAfterHeaderValue(Ljava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/vungle/ads/AdRetryError;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/vungle/ads/AdRetryError;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/Response;->isSuccessful()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    const/16 v7, 0x18

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    const/16 v2, 0x68

    .line 61
    .line 62
    const-string v3, "Failed to get a successful response from the API call"

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    new-instance p1, Lcom/vungle/ads/NoServeError;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Lcom/vungle/ads/NoServeError;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/Response;->body()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p2, v0

    .line 88
    .line 89
    :goto_0
    if-eqz p2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    :cond_3
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    const/16 v7, 0x18

    .line 104
    const/4 v8, 0x0

    .line 105
    .line 106
    const/16 v2, 0xd7

    .line 107
    .line 108
    const-string v3, "Ad response is empty."

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 114
    .line 115
    new-instance p1, Lcom/vungle/ads/NoServeError;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Lcom/vungle/ads/NoServeError;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 122
    return-void

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->handleAdMetaData(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 126
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/internal/network/Call;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/internal/network/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    .line 15
    .line 16
    new-instance v2, Lcom/vungle/ads/internal/load/d;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, p2, v1}, Lcom/vungle/ads/internal/load/d;-><init>(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;Lcom/vungle/ads/internal/model/Placement;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public onResponse(Lcom/vungle/ads/internal/network/Call;Lcom/vungle/ads/internal/network/Response;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/internal/network/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/network/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;",
            "Lcom/vungle/ads/internal/network/Response<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    .line 15
    .line 16
    new-instance v2, Lcom/vungle/ads/internal/load/e;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p2}, Lcom/vungle/ads/internal/load/e;-><init>(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
