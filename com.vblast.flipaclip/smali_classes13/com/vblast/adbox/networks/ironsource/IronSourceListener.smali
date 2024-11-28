.class public final Lcom/vblast/adbox/networks/ironsource/IronSourceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\nJ\u0016\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0012J\u0006\u0010\u001a\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tJ\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tJ\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tJ\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00120\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vblast/adbox/networks/ironsource/IronSourceListener;",
        "",
        "()V",
        "interstitialListener",
        "Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;",
        "getInterstitialListener",
        "()Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;",
        "interstitialListeners",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;",
        "lastInterstitialShowRequested",
        "lastRewardedShowRequested",
        "rewardedAdListener",
        "Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;",
        "getRewardedAdListener",
        "()Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;",
        "rewardedListeners",
        "Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdListener;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "addIronSourceInterstitialListener",
        "",
        "id",
        "listener",
        "addIronSourceRewardedListener",
        "clear",
        "onShowInterstitialAdRequest",
        "onShowRewardedAdRequest",
        "removeIronSourceInterstitialListener",
        "removeIronSourceRewardedListener",
        "adbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final interstitialListener:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastInterstitialShowRequested:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastRewardedShowRequested:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rewardedAdListener:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardedListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->interstitialListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->rewardedListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;-><init>(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->interstitialListener:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    .line 35
    .line 36
    new-instance v0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1;-><init>(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->rewardedAdListener:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;

    .line 42
    return-void
.end method

.method public static final synthetic access$getInterstitialListeners$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->interstitialListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastInterstitialShowRequested$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->lastInterstitialShowRequested:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastRewardedShowRequested$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->lastRewardedShowRequested:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRewardedListeners$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->rewardedListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final addIronSourceInterstitialListener(Ljava/lang/String;Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "addIronSourceInterstitialListener: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->interstitialListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public final addIronSourceRewardedListener(Ljava/lang/String;Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "addIronSourceRewardedListener: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->rewardedListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const-string v0, "clear"

    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->interstitialListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->rewardedListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->lastInterstitialShowRequested:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->lastRewardedShowRequested:Ljava/lang/String;

    return-void
.end method

.method public final clear(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->removeIronSourceInterstitialListener(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->removeIronSourceRewardedListener(Ljava/lang/String;)V

    return-void
.end method

.method public final getInterstitialListener()Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->interstitialListener:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    .line 3
    return-object v0
.end method

.method public final getRewardedAdListener()Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->rewardedAdListener:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;

    .line 3
    return-object v0
.end method

.method public final onShowInterstitialAdRequest(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->lastInterstitialShowRequested:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final onShowRewardedAdRequest(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->lastRewardedShowRequested:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final removeIronSourceInterstitialListener(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "removeIronSourceInterstitialListener: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->interstitialListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->lastInterstitialShowRequested:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-object p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->lastInterstitialShowRequested:Ljava/lang/String;

    .line 42
    :cond_0
    return-void
.end method

.method public final removeIronSourceRewardedListener(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "removeIronSourceRewardedListener: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->rewardedListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->lastRewardedShowRequested:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-object p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->lastRewardedShowRequested:Ljava/lang/String;

    .line 42
    :cond_0
    return-void
.end method
