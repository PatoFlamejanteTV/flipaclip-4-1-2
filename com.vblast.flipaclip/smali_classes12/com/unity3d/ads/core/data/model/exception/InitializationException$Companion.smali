.class public final Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/exception/InitializationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;",
        "",
        "()V",
        "parseFrom",
        "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFrom(Ljava/lang/Exception;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 12
    .line 13
    const-string v1, "timeout"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "Timeout"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "network."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-object v2, p1

    .line 41
    .line 42
    check-cast v2, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "Network"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 66
    .line 67
    const-string v1, "Initialization failure"

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 72
    .line 73
    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getThrowable()Ljava/lang/Throwable;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getReason()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getReasonDebug()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    move-object v0, p1

    .line 95
    .line 96
    check-cast v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 100
    .line 101
    const-string v2, "unknown"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return-object v0
.end method
