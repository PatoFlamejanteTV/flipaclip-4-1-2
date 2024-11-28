.class public final Lcom/ironsource/adapters/inmobi/InMobiInitListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/adapters/inmobi/InMobiInitListener;",
        "Lcom/inmobi/sdk/SdkInitializationListener;",
        "()V",
        "onInitializationComplete",
        "",
        "error",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "inmobiadapter_release"
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
        "SMAP\nInMobiInitListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiInitListener.kt\ncom/ironsource/adapters/inmobi/InMobiInitListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1855#2,2:34\n1855#2,2:36\n*S KotlinDebug\n*F\n+ 1 InMobiInitListener.kt\ncom/ironsource/adapters/inmobi/InMobiInitListener\n*L\n17#1:34,2\n24#1:36,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete(Ljava/lang/Error;)V
    .locals 3
    .param p1    # Ljava/lang/Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_ERROR:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->setInitState$inmobiadapter_release(Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getInitCallbackListeners$inmobiadapter_release()Ljava/util/HashSet;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackFailed(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    .line 46
    .line 47
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->setInitState$inmobiadapter_release(Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getInitCallbackListeners$inmobiadapter_release()Ljava/util/HashSet;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackSuccess()V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    sget-object p1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getInitCallbackListeners$inmobiadapter_release()Ljava/util/HashSet;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 84
    return-void
.end method
