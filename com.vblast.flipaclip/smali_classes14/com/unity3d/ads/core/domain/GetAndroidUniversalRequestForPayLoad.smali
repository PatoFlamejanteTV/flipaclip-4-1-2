.class public final Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getUniversalRequestSharedData",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V",
        "invoke",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "payload",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nGetAndroidUniversalRequestForPayLoad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidUniversalRequestForPayLoad.kt\ncom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad\n+ 2 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n8#2:19\n1#3:20\n*S KotlinDebug\n*F\n+ 1 GetAndroidUniversalRequestForPayLoad.kt\ncom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad\n*L\n13#1:19\n13#1:20\n*E\n"
    }
.end annotation


# instance fields
.field private final getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getUniversalRequestSharedData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v4, "newBuilder()"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->label:I

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v1, p2

    .line 104
    move-object v2, v1

    .line 105
    move-object p2, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v2

    .line 108
    .line 109
    :goto_1
    check-cast p2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->setPayload(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
