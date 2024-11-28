.class public final Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/AssetDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/BaseAdLoader;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "onError",
        "",
        "error",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "downloadRequest",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "onSuccess",
        "file",
        "Ljava/io/File;",
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
.field final synthetic this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onSuccess$lambda-1(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onError$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    return-void
.end method

.method private static final onError$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$downloadRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    cmp-long p1, v2, v0

    .line 58
    .line 59
    if-gtz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    cmp-long p1, v2, v0

    .line 82
    .line 83
    if-gtz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 92
    :cond_2
    return-void
.end method

.method private static final onSuccess$lambda-1(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "$file"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$downloadRequest"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "this$1"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 29
    .line 30
    new-instance p3, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v0, "Downloaded file not found!"

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, p3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/model/AdAsset;->setFileSize(J)V

    .line 61
    .line 62
    sget-object v0, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/AdAsset;->setStatus(Lcom/vungle/ads/internal/model/AdAsset$Status;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate()Z

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->stopRecord()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isHtmlTemplate()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    move-object v3, v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getTemplateSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 96
    move-result-wide v4

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p0}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 104
    .line 105
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    move-object v5, p0

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object v5, v1

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    move-object v6, p0

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v6, v1

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_6

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isMainVideo()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 165
    move-result-wide v2

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 173
    .line 174
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    if-eqz p0, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    move-object v5, p0

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    move-object v5, v1

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    move-object v6, p0

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    move-object v6, v1

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_6
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    if-eqz p0, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload;->updateAdAssetPath(Lcom/vungle/ads/internal/model/AdAsset;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate()Z

    .line 236
    move-result p0

    .line 237
    .line 238
    if-eqz p0, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-static {p3, p1, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$processVmTemplate(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z

    .line 246
    move-result p0

    .line 247
    .line 248
    if-nez p0, :cond_9

    .line 249
    .line 250
    .line 251
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    move-result-object p0

    .line 253
    const/4 p2, 0x0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    .line 260
    move-result p0

    .line 261
    .line 262
    if-eqz p0, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    .line 273
    move-result p0

    .line 274
    .line 275
    const-wide/16 p1, 0x0

    .line 276
    .line 277
    if-eqz p0, :cond_b

    .line 278
    .line 279
    .line 280
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 285
    move-result-wide v2

    .line 286
    .line 287
    cmp-long p0, v2, p1

    .line 288
    .line 289
    if-gtz p0, :cond_b

    .line 290
    .line 291
    .line 292
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 297
    move-result p0

    .line 298
    .line 299
    if-eqz p0, :cond_a

    .line 300
    .line 301
    .line 302
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$onAdReady(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    .line 303
    goto :goto_7

    .line 304
    .line 305
    :cond_a
    new-instance p0, Lcom/vungle/ads/AssetDownloadError;

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    .line 315
    return-void

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_7
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 323
    move-result-wide v2

    .line 324
    .line 325
    cmp-long p0, v2, p1

    .line 326
    .line 327
    if-gtz p0, :cond_e

    .line 328
    .line 329
    .line 330
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 335
    move-result p0

    .line 336
    .line 337
    if-eqz p0, :cond_d

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    if-eqz p1, :cond_c

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-virtual {p3, p0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onDownloadCompleted(Lcom/vungle/ads/internal/load/AdRequest;Ljava/lang/String;)V

    .line 355
    goto :goto_8

    .line 356
    .line 357
    :cond_d
    new-instance p0, Lcom/vungle/ads/AssetDownloadError;

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 364
    :cond_e
    :goto_8
    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/downloader/DownloadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "downloadRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "onError called: reason "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getReason()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "; cause "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v1, "BaseAdLoader"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 69
    .line 70
    new-instance v1, Lcom/vungle/ads/internal/load/c;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, p2}, Lcom/vungle/ads/internal/load/c;-><init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/downloader/DownloadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "downloadRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 23
    .line 24
    new-instance v2, Lcom/vungle/ads/internal/load/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1, p0, p2, v1}, Lcom/vungle/ads/internal/load/b;-><init>(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
