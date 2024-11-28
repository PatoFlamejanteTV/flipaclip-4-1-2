.class public final Lcom/ironsource/adapters/mintegral/MintegralAdapter$initSdk$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/SDKInitStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/mintegral/MintegralAdapter;->initSdk(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/ironsource/adapters/mintegral/MintegralAdapter$initSdk$1$3",
        "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
        "onInitFail",
        "",
        "errorMsg",
        "",
        "onInitSuccess",
        "mintegraladapter_release"
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
.field final synthetic this$0:Lcom/ironsource/adapters/mintegral/MintegralAdapter;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/mintegral/MintegralAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter$initSdk$1$3;->this$0:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitFail(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "errorMsg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "error= "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object p1, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->Companion:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;

    .line 30
    .line 31
    sget-object p1, Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;->INIT_FAIL:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->access$setMInitState$cp(Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->access$getInitCallbackListeners$cp()Ljava/util/HashSet;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "initCallbackListeners"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v0, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 60
    .line 61
    const-string v1, "SDK failed to init."

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackFailed(Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->access$getInitCallbackListeners$cp()Ljava/util/HashSet;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 73
    return-void
.end method

.method public onInitSuccess()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->Companion:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;->INIT_SUCCESS:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->access$setMInitState$cp(Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter$initSdk$1$3;->this$0:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->access$getCoppaUserData$p(Lcom/ironsource/adapters/mintegral/MintegralAdapter;)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter$initSdk$1$3;->this$0:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->access$setCOPPAValue(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->access$getInitCallbackListeners$cp()Ljava/util/HashSet;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "initCallbackListeners"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackSuccess()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->access$getInitCallbackListeners$cp()Ljava/util/HashSet;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 66
    return-void
.end method
