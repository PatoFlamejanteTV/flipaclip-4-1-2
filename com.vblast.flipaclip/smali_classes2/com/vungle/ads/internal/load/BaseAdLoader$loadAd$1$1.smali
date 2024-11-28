.class public final Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/BaseAdLoader;->loadAd$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1",
        "Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;",
        "onDownloadResult",
        "",
        "downloadResult",
        "",
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
.field final synthetic $adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

.field final synthetic this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;->$adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadResult(I)V
    .locals 13

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;->$adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 11
    .line 12
    new-instance v0, Lcom/vungle/ads/MraidJsError;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v2}, Lcom/vungle/ads/MraidJsError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 26
    .line 27
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->MRAID_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    const/16 v11, 0x3a

    .line 44
    const/4 v12, 0x0

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v12}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->requestAd()V

    .line 58
    :goto_0
    return-void
.end method
