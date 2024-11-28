.class public final Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;",
        "",
        "()V",
        "invoke",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;",
        "diagnosticEvents",
        "",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
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
        "SMAP\nGetDiagnosticEventBatchRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetDiagnosticEventBatchRequest.kt\ncom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest\n+ 2 DiagnosticEventRequestKt.kt\ngatewayprotocol/v1/DiagnosticEventRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,15:1\n8#2:16\n1#3:17\n*S KotlinDebug\n*F\n+ 1 GetDiagnosticEventBatchRequest.kt\ncom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest\n*L\n11#1:16\n11#1:17\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;)",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "diagnosticEvents"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->newBuilder()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "newBuilder()"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;)Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl;->getBatch()Lcom/google/protobuf/kotlin/DslList;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl;->addAllBatch(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
