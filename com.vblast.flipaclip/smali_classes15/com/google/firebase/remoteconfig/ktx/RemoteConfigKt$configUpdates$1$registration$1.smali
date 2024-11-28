.class public final Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/ConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1",
        "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
        "onError",
        "",
        "error",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;",
        "onUpdate",
        "configUpdate",
        "Lcom/google/firebase/remoteconfig/ConfigUpdate;",
        "com.google.firebase-firebase-config"
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
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/google/firebase/remoteconfig/ConfigUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->onUpdate$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    return-void
.end method

.method private static final onUpdate$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$$this$callbackFlow"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$configUpdate"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2
    .param p1    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    .line 9
    const-string v1, "Error listening for config updates."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public onUpdate(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 3
    .param p1    # Lcom/google/firebase/remoteconfig/ConfigUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "configUpdate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/remoteconfig/ktx/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, p1}, Lcom/google/firebase/remoteconfig/ktx/a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->schedule(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
