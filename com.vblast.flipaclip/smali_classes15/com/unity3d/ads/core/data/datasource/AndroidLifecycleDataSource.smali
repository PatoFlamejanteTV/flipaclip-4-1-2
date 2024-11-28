.class public final Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "()V",
        "appActive",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "appIsForeground",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "registerAppLifecycle",
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
.field private final appActive:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->appActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->registerAppLifecycle()V

    .line 15
    return-void
.end method

.method private final registerAppLifecycle()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$registerAppLifecycle$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$registerAppLifecycle$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method


# virtual methods
.method public appIsForeground()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->appActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->appActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    sget-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p2

    .line 19
    .line 20
    aget p2, v0, p2

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq p2, v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->appActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
