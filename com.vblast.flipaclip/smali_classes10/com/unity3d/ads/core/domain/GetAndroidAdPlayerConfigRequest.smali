.class public final Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerConfigRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerConfigRequest;",
        "Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V",
        "invoke",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "placement",
        "",
        "opportunityId",
        "Lcom/google/protobuf/ByteString;",
        "configToken",
        "(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nGetAndroidAdPlayerConfigRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidAdPlayerConfigRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidAdPlayerConfigRequest\n+ 2 AdPlayerConfigRequestKt.kt\ngatewayprotocol/v1/AdPlayerConfigRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKt\n*L\n1#1,25:1\n8#2:26\n1#3:27\n1#3:29\n472#4:28\n*S KotlinDebug\n*F\n+ 1 GetAndroidAdPlayerConfigRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidAdPlayerConfigRequest\n*L\n14#1:26\n14#1:27\n20#1:29\n20#1:28\n*E\n"
    }
.end annotation


# instance fields
.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getUniversalRequestForPayLoad"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerConfigRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
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
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->newBuilder()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "newBuilder()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;)Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;->setConfigurationToken(Lcom/google/protobuf/ByteString;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;->_build()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 31
    .line 32
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setAdPlayerConfigRequest(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerConfigRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1, p4}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
