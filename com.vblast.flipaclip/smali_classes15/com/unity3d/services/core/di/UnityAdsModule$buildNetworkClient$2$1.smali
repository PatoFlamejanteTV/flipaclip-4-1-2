.class final Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/UnityAdsModule;->buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/gms/tasks/Task;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "onComplete"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field final synthetic this$0:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/unity3d/services/core/di/UnityAdsModule;Lkotlinx/coroutines/CancellableContinuation;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/di/UnityAdsModule;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->this$0:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p3, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p4, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance p1, Lorg/chromium/net/CronetEngine$Builder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->this$0:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/UnityAdsModule;->access$buildCronetCachePath(Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    .line 34
    const-wide/32 v1, 0x500000

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "gateway.unityads.unity3d.com"

    .line 46
    .line 47
    const/16 v1, 0x1bb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v0, "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 64
    .line 65
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    .line 67
    new-instance v1, Lcom/unity3d/services/core/network/core/CronetClient;

    .line 68
    .line 69
    const-string v2, "cronetEngine"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1, v2}, Lcom/unity3d/services/core/network/core/CronetClient;-><init>(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :catchall_0
    iget-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 88
    .line 89
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    .line 91
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 94
    .line 95
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 112
    .line 113
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    .line 115
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 118
    .line 119
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 133
    :goto_0
    return-void
.end method
