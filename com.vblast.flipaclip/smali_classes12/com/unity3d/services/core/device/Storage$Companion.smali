.class public final Lcom/unity3d/services/core/device/Storage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006J\u001a\u0010\u000b\u001a\u00020\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006R&\u0010\u0003\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/Storage$Companion;",
        "",
        "()V",
        "onStorageEventCallbacks",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lkotlin/Function1;",
        "Lcom/unity3d/services/core/device/StorageEventInfo;",
        "",
        "addStorageEventCallback",
        "callback",
        "removeStorageEventCallback",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Storage.kt\ncom/unity3d/services/core/device/Storage$Companion\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,100:1\n230#2,5:101\n230#2,5:106\n*S KotlinDebug\n*F\n+ 1 Storage.kt\ncom/unity3d/services/core/device/Storage$Companion\n*L\n96#1:101,5\n97#1:106,5\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/device/Storage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addStorageEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/unity3d/services/core/device/StorageEventInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/device/Storage;->access$getOnStorageEventCallbacks$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    return-void
.end method

.method public final removeStorageEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/unity3d/services/core/device/StorageEventInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/device/Storage;->access$getOnStorageEventCallbacks$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    return-void
.end method
