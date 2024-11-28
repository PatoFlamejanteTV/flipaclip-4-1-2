.class public final Lcom/ironsource/adapters/vungle/VungleInitListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/adapters/vungle/VungleInitListener;",
        "Lcom/vungle/ads/InitializationListener;",
        "()V",
        "onError",
        "",
        "vungleError",
        "Lcom/vungle/ads/VungleError;",
        "onSuccess",
        "vungleadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVungleInitListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VungleInitListener.kt\ncom/ironsource/adapters/vungle/VungleInitListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1855#2,2:32\n1855#2,2:34\n*S KotlinDebug\n*F\n+ 1 VungleInitListener.kt\ncom/ironsource/adapters/vungle/VungleInitListener\n*L\n15#1:32,2\n26#1:34,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/VungleError;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "vungleError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    const-string v1, "Failed to initialize SDK"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    .line 15
    .line 16
    sget-object v1, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->setMInitState$vungleadapter_release(Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->getInitCallbackListeners$vungleadapter_release()Ljava/util/HashSet;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackFailed(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    sget-object p1, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->getInitCallbackListeners$vungleadapter_release()Ljava/util/HashSet;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 57
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    const-string v1, "Succeeded to initialize SDK"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->setMInitState$vungleadapter_release(Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->getInitCallbackListeners$vungleadapter_release()Ljava/util/HashSet;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackSuccess()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->getInitCallbackListeners$vungleadapter_release()Ljava/util/HashSet;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 48
    return-void
.end method
