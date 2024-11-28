.class public final Lcom/unity3d/ads/core/domain/GetCommonWebViewBridgeUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetCommonWebViewBridgeUseCase;",
        "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "invoke",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "webViewContainer",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "adPlayerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/unity3d/ads/core/domain/GetCommonWebViewBridgeUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetCommonWebViewBridgeUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/GetCommonWebViewBridgeUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlinx/coroutines/CoroutineScope;)Lcom/unity3d/ads/adplayer/WebViewBridge;
    .locals 2
    .param p1    # Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "webViewContainer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lio/purchasely/ext/YO/lEwhRFS;->Hjbca:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetCommonWebViewBridgeUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    new-instance v1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/adplayer/WebViewContainer;Lkotlinx/coroutines/CoroutineScope;)V

    .line 18
    return-object v1
.end method
