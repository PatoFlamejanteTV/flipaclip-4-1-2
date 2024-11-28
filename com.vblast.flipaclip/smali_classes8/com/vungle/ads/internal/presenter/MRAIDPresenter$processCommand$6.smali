.class public final Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6",
        "Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
        "onDeeplinkClick",
        "",
        "opened",
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
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDeeplinkClick(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/AdPayload;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    const-string v2, "deeplink.click"

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v8, Lcom/vungle/ads/internal/network/TpatSender;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getPlacement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/Placement;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/AdPayload;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/AdPayload;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getExecutors(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/executor/Executors;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getPathProvider(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/util/PathProvider;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getSignalManager(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/signals/SignalManager;

    .line 79
    move-result-object v7

    .line 80
    move-object v0, v8

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getExecutor$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Ljava/util/concurrent/Executor;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1, v2}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method
