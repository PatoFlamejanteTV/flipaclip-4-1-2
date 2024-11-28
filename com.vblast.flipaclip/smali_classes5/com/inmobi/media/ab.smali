.class public final Lcom/inmobi/media/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/j9;
.implements Lcom/inmobi/media/E9;
.implements Lcom/inmobi/media/m2;


# static fields
.field public static final a:Lcom/inmobi/media/ab;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

.field public static f:Lcom/inmobi/media/B3;

.field public static volatile g:Lcom/inmobi/media/pb;

.field public static final h:Lcom/inmobi/media/Za;

.field public static i:Lcom/inmobi/media/kb;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/ab;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/ab;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 8
    .line 9
    const-class v1, Lcom/inmobi/media/ab;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "getSimpleName(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v1, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v42, "ImmersiveNotSupported"

    .line 23
    .line 24
    const-string v43, "AdNotReady"

    .line 25
    .line 26
    const-string v3, "AdLoadCalled"

    .line 27
    .line 28
    const-string v4, "AdLoadDroppedAtSDK"

    .line 29
    .line 30
    const-string v5, "AdLoadSuccessful"

    .line 31
    .line 32
    const-string v6, "AdLoadFailed"

    .line 33
    .line 34
    const-string v7, "ServerFill"

    .line 35
    .line 36
    const-string v8, "ServerNoFill"

    .line 37
    .line 38
    const-string v9, "ServerError"

    .line 39
    .line 40
    const-string v10, "AssetDownloaded"

    .line 41
    .line 42
    const-string v11, "AdShowCalled"

    .line 43
    .line 44
    const-string v12, "AdShowSuccessful"

    .line 45
    .line 46
    const-string v13, "AdShowFailed"

    .line 47
    .line 48
    const-string v14, "AdGetSignalsCalled"

    .line 49
    .line 50
    const-string v15, "AdGetSignalsSucceeded"

    .line 51
    .line 52
    const-string v16, "AdGetSignalsFailed"

    .line 53
    .line 54
    const-string v17, "UnifiedIdNetworkCallRequested"

    .line 55
    .line 56
    const-string v18, "UnifiedIdNetworkResponseFailure"

    .line 57
    .line 58
    const-string v19, "FetchApiInvoked"

    .line 59
    .line 60
    const-string v20, "FetchCallbackFailure"

    .line 61
    .line 62
    const-string v21, "AdImpressionSuccessful"

    .line 63
    .line 64
    const-string v22, "RenderSuccess"

    .line 65
    .line 66
    const-string v23, "ParseSuccess"

    .line 67
    .line 68
    const-string v24, "PageStarted"

    .line 69
    .line 70
    const-string v25, "WebViewLoadFinished"

    .line 71
    .line 72
    const-string v26, "FireAdReady"

    .line 73
    .line 74
    const-string v27, "WebViewLoadCalled"

    .line 75
    .line 76
    const-string v28, "FireAdFailed"

    .line 77
    .line 78
    const-string v29, "ResourceCacheMiss"

    .line 79
    .line 80
    const-string v30, "ResourceCacheHit"

    .line 81
    .line 82
    const-string v31, "ResourceDiskCacheFileMissing"

    .line 83
    .line 84
    const-string v32, "ResourceDiskCacheFileEvicted"

    .line 85
    .line 86
    const-string v33, "LowAvailableSpaceForCache"

    .line 87
    .line 88
    const-string v34, "WebViewRenderProcessGoneEvent"

    .line 89
    .line 90
    const-string v35, "clickStartCalled"

    .line 91
    .line 92
    const-string v36, "landingsStartSuccess"

    .line 93
    .line 94
    const-string v37, "landingsStartFailed"

    .line 95
    .line 96
    const-string v38, "landingsCompleteSuccess"

    .line 97
    .line 98
    const-string v39, "landingsCompleteFailed"

    .line 99
    .line 100
    const-string/jumbo v40, "userclickClose"

    .line 101
    .line 102
    const-string/jumbo v41, "userclickReload"

    .line 103
    .line 104
    .line 105
    filled-new-array/range {v3 .. v43}, [Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sput-object v1, Lcom/inmobi/media/ab;->c:Ljava/util/List;

    .line 113
    .line 114
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 119
    .line 120
    sput-object v2, Lcom/inmobi/media/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    sget-object v2, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    const-string/jumbo v3, "telemetry"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2, v0}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.TelemetryConfig"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    check-cast v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 140
    .line 141
    sput-object v0, Lcom/inmobi/media/ab;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 142
    .line 143
    sget-object v0, Lcom/inmobi/media/ab;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 144
    .line 145
    new-instance v11, Lcom/inmobi/media/db;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEnabled()Z

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 157
    move-result v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 165
    move-result v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 173
    move-result v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 177
    move-result v7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    .line 185
    move-result-wide v9

    .line 186
    move-object v2, v11

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/db;-><init>(ZZZZZLjava/util/List;D)V

    .line 190
    .line 191
    new-instance v0, Lcom/inmobi/media/pb;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v11, v1}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/db;Ljava/util/List;)V

    .line 199
    .line 200
    sput-object v0, Lcom/inmobi/media/ab;->g:Lcom/inmobi/media/pb;

    .line 201
    .line 202
    sget-object v0, Lcom/inmobi/media/Za;->a:Lcom/inmobi/media/Za;

    .line 203
    .line 204
    sput-object v0, Lcom/inmobi/media/ab;->h:Lcom/inmobi/media/Za;

    .line 205
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)Z
    .locals 5

    .line 19
    sget-object v0, Lcom/inmobi/media/ab;->g:Lcom/inmobi/media/pb;

    if-nez v0, :cond_0

    const-string v0, "mTelemetryValidator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string/jumbo v1, "telemetryEventType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyValueMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/db;

    .line 22
    iget-boolean v3, v3, Lcom/inmobi/media/db;->a:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    if-ne p2, v4, :cond_2

    goto/16 :goto_1

    .line 24
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :cond_3
    iget-object p2, v0, Lcom/inmobi/media/pb;->b:Lcom/inmobi/media/xa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p2, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/db;

    .line 28
    iget-boolean v1, v0, Lcom/inmobi/media/db;->e:Z

    if-eqz v1, :cond_4

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/db;->f:Ljava/util/List;

    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 31
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    const-string v0, "AssetDownloaded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 32
    const-string p0, "assetType"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/db;

    .line 34
    iget-boolean v0, v0, Lcom/inmobi/media/db;->b:Z

    if-nez v0, :cond_5

    goto :goto_0

    .line 35
    :cond_5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gif"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/db;

    .line 36
    iget-boolean v0, v0, Lcom/inmobi/media/db;->c:Z

    if-nez v0, :cond_6

    goto :goto_0

    .line 37
    :cond_6
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "video"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/db;

    .line 38
    iget-boolean p0, p0, Lcom/inmobi/media/db;->d:Z

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move p0, v4

    :goto_2
    xor-int/2addr p0, v4

    return p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "telemetryEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp1/z2;

    invoke-direct {v0, p0, p1, p2}, Lp1/z2;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 3
    invoke-static {}, Lcom/inmobi/media/wa;->e()Lcom/inmobi/media/hb;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/ab;->b()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    move-result-object v0

    const/4 v2, 0x2

    .line 6
    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 7
    sget-object v2, Lcom/inmobi/media/ab;->h:Lcom/inmobi/media/Za;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C6;->a([ILkotlin/jvm/functions/Function1;)V

    .line 9
    new-instance v0, Lcom/inmobi/media/kb;

    sget-object v1, Lcom/inmobi/media/ab;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-direct {v0, v1}, Lcom/inmobi/media/kb;-><init>(Lcom/inmobi/commons/core/configs/TelemetryConfig;)V

    sput-object v0, Lcom/inmobi/media/ab;->i:Lcom/inmobi/media/kb;

    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V
    .locals 11

    const-string/jumbo v0, "toString(...)"

    const-string v1, "$eventType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$keyValueMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$telemetryEventType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :try_start_0
    sget-object v1, Lcom/inmobi/media/ab;->g:Lcom/inmobi/media/pb;

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    invoke-static {p0, p1, p2}, Lcom/inmobi/media/ab;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 13
    :cond_1
    sget-object v2, Lcom/inmobi/media/ab;->g:Lcom/inmobi/media/pb;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "mTelemetryValidator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2, p2, p0}, Lcom/inmobi/media/pb;->a(Lcom/inmobi/media/fb;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x64

    const-string v5, "samplingRate"

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    return-void

    .line 14
    :cond_3
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    int-to-double v7, v6

    .line 15
    sget-object v2, Lcom/inmobi/media/ab;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v9

    sub-double/2addr v7, v9

    int-to-double v9, v4

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    new-instance v2, Lcom/inmobi/media/ib;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-ne v4, v6, :cond_5

    .line 18
    const-string/jumbo v4, "template"

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19
    :cond_6
    const-string v4, "sdk"

    .line 20
    :goto_1
    invoke-direct {v2, p0, v3, v4}, Lcom/inmobi/media/ib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p0, "eventType"

    .line 22
    iget-object v3, v2, Lcom/inmobi/media/y1;->a:Ljava/lang/String;

    .line 23
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p0, "eventId"

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p0, "isTemplateEvent"

    .line 28
    sget-object v3, Lcom/inmobi/media/fb;->b:Lcom/inmobi/media/fb;

    if-ne p2, v3, :cond_7

    move p2, v6

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p1, "payload"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p0, v2, Lcom/inmobi/media/y1;->d:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/inmobi/media/wa;->e()Lcom/inmobi/media/hb;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    .line 33
    sget-object p0, Lcom/inmobi/media/ab;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p0

    .line 34
    invoke-static {}, Lcom/inmobi/media/wa;->e()Lcom/inmobi/media/hb;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result p1

    add-int/2addr p1, v6

    sub-int/2addr p1, p0

    if-lez p1, :cond_8

    .line 35
    invoke-static {}, Lcom/inmobi/media/wa;->e()Lcom/inmobi/media/hb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/z3;->a(I)V

    .line 36
    invoke-static {}, Lcom/inmobi/media/gb;->a()I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_8

    .line 37
    sput p0, Lcom/inmobi/media/gb;->b:I

    .line 38
    sget-object p1, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/x5;

    if-eqz p1, :cond_8

    const-string p2, "count"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;I)V

    .line 39
    :cond_8
    invoke-static {}, Lcom/inmobi/media/wa;->e()Lcom/inmobi/media/hb;

    move-result-object p0

    .line 40
    invoke-virtual {p0, v2}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/inmobi/media/wa;->e()Lcom/inmobi/media/hb;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    .line 42
    invoke-virtual {v1}, Lcom/inmobi/media/ab;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/A3;
    .locals 16

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 39
    sget-object v5, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    invoke-virtual {v5}, Lcom/inmobi/media/c3;->p()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 40
    sget-object v5, Lcom/inmobi/media/ab;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/J8;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/J8;->a()I

    move-result v5

    goto :goto_0

    .line 41
    :cond_0
    sget-object v5, Lcom/inmobi/media/ab;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/J8;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/J8;->a()I

    move-result v5

    .line 42
    :goto_0
    invoke-static {}, Lcom/inmobi/media/wa;->e()Lcom/inmobi/media/hb;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/inmobi/media/z3;->b(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 43
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    sget-object v9, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    const-string v10, "DatabaseMaxLimitReachedV2"

    invoke-static {v10, v8, v9}, Lcom/inmobi/media/ab;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)Z

    move-result v8

    const-string v9, "payload"

    const-string v11, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    const/4 v12, 0x0

    if-nez v8, :cond_1

    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v5, :cond_1

    .line 45
    invoke-static {}, Lcom/inmobi/media/gb;->a()I

    move-result v5

    if-lez v5, :cond_1

    .line 46
    invoke-static {}, Lcom/inmobi/media/gb;->a()I

    move-result v5

    .line 47
    new-instance v8, Lcom/inmobi/media/ib;

    .line 48
    const-string v13, "sdk"

    .line 49
    invoke-direct {v8, v10, v12, v13}, Lcom/inmobi/media/ib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "toString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v15, "eventId"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 52
    const-string v15, "eventType"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v15, 0x64

    .line 53
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v12, "samplingRate"

    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 54
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "isTemplateEvent"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v15, "eventLostCount"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v15, v4, [Lkotlin/Pair;

    aput-object v13, v15, v3

    aput-object v10, v15, v6

    aput-object v12, v15, v2

    aput-object v0, v15, v1

    const/4 v0, 0x4

    aput-object v5, v15, v0

    .line 56
    invoke-static {v15}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 57
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v0, v8, Lcom/inmobi/media/y1;->d:Ljava/lang/String;

    .line 60
    iget v0, v8, Lcom/inmobi/media/y1;->c:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    sput-object v0, Lcom/inmobi/media/gb;->c:Ljava/lang/Integer;

    .line 63
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_7

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/ib;

    .line 67
    iget v8, v8, Lcom/inmobi/media/y1;->c:I

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_2
    :try_start_0
    const-string v5, "im-accid"

    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 70
    const-string/jumbo v8, "version"

    const-string v10, "4.0.0"

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 71
    const-string v10, "mk-version"

    invoke-static {}, Lcom/inmobi/media/Ga;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 72
    const-string/jumbo v12, "u-appbid"

    .line 73
    sget-object v13, Lcom/inmobi/media/I0;->a:Ljava/lang/String;

    .line 74
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 75
    const-string/jumbo v13, "tp"

    invoke-static {}, Lcom/inmobi/media/Ga;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v5, v4, v3

    aput-object v8, v4, v6

    aput-object v10, v4, v2

    aput-object v12, v4, v1

    const/4 v1, 0x4

    aput-object v13, v4, v1

    .line 76
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/inmobi/media/Ga;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 78
    const-string/jumbo v3, "tp-v"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 80
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 81
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ib;

    .line 82
    invoke-virtual {v4}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 83
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 87
    new-instance v12, Lcom/inmobi/media/A3;

    invoke-direct {v12, v0, v1}, Lcom/inmobi/media/A3;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    return-object v12
.end method

.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 3
    sput-object p1, Lcom/inmobi/media/ab;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 4
    new-instance v9, Lcom/inmobi/media/db;

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEnabled()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v3

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v4

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v7

    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/db;-><init>(ZZZZZLjava/util/List;D)V

    .line 13
    new-instance v0, Lcom/inmobi/media/pb;

    .line 14
    sget-object v1, Lcom/inmobi/media/ab;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-direct {v0, v9, v1}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/db;Ljava/util/List;)V

    sput-object v0, Lcom/inmobi/media/ab;->g:Lcom/inmobi/media/pb;

    .line 16
    sget-object v0, Lcom/inmobi/media/ab;->i:Lcom/inmobi/media/kb;

    if-eqz v0, :cond_0

    .line 17
    const-string/jumbo v1, "telemetryConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, v0, Lcom/inmobi/media/kb;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    sget-object v0, Lcom/inmobi/media/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/ab;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/y3;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/inmobi/media/ab;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/inmobi/media/y3;->k:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/inmobi/media/ab;->f:Lcom/inmobi/media/B3;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/inmobi/media/B3;

    invoke-static {}, Lcom/inmobi/media/wa;->e()Lcom/inmobi/media/hb;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0, p0}, Lcom/inmobi/media/B3;-><init>(Lcom/inmobi/media/z3;Lcom/inmobi/media/j9;Lcom/inmobi/media/y3;Lcom/inmobi/media/E9;)V

    sput-object v1, Lcom/inmobi/media/ab;->f:Lcom/inmobi/media/B3;

    goto :goto_0

    .line 8
    :cond_1
    const-string v2, "eventConfig"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, v1, Lcom/inmobi/media/B3;->i:Lcom/inmobi/media/y3;

    .line 10
    :goto_0
    sget-object v0, Lcom/inmobi/media/ab;->f:Lcom/inmobi/media/B3;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, v0, Lcom/inmobi/media/B3;->i:Lcom/inmobi/media/y3;

    .line 12
    iget-object v2, v0, Lcom/inmobi/media/B3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v1, v1, Lcom/inmobi/media/y3;->c:J

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/B3;->a(JZ)V

    :cond_3
    :goto_1
    return-void
.end method
