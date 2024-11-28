.class public final Lgatewayprotocol/v1/UniversalRequestKtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a*\u0010M\u001a\u00020N2\u0017\u0010O\u001a\u0013\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020R0P\u00a2\u0006\u0002\u0008SH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008T\u001a)\u0010U\u001a\u00020N*\u00020N2\u0017\u0010O\u001a\u0013\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020R0P\u00a2\u0006\u0002\u0008SH\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010U\u001a\u00020/*\u00020/2\u0017\u0010O\u001a\u0013\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020R0P\u00a2\u0006\u0002\u0008SH\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010U\u001a\u00020>*\u00020>2\u0017\u0010O\u001a\u0013\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020R0P\u00a2\u0006\u0002\u0008SH\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0017\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0017\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001f*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\"\u0017\u0010\"\u001a\u0004\u0018\u00010#*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"\u0017\u0010&\u001a\u0004\u0018\u00010\'*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"\u0017\u0010*\u001a\u0004\u0018\u00010+*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\"\u0017\u0010.\u001a\u0004\u0018\u00010/*\u0002008F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\"\u0017\u00103\u001a\u0004\u0018\u000104*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\"\u0017\u00107\u001a\u0004\u0018\u000108*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\"\u0017\u0010;\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0011\"\u0017\u0010=\u001a\u0004\u0018\u00010>*\u0002008F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\"\u0017\u0010A\u001a\u0004\u0018\u00010B*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\"\u0017\u0010E\u001a\u0004\u0018\u00010F*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\"\u0017\u0010I\u001a\u0004\u0018\u00010J*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006X"
    }
    d2 = {
        "adDataRefreshRequestOrNull",
        "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;",
        "getAdDataRefreshRequestOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
        "adPlayerConfigRequestOrNull",
        "Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;",
        "getAdPlayerConfigRequestOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;",
        "adRequestOrNull",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;",
        "getAdRequestOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;",
        "appStartTimeOrNull",
        "Lcom/google/protobuf/Timestamp;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;",
        "getAppStartTimeOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lcom/google/protobuf/Timestamp;",
        "developerConsentOrNull",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "getDeveloperConsentOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "diagnosticEventRequestOrNull",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;",
        "getDiagnosticEventRequestOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;",
        "getTokenEventRequestOrNull",
        "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
        "getGetTokenEventRequestOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
        "initializationCompletedEventRequestOrNull",
        "Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;",
        "getInitializationCompletedEventRequestOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;",
        "initializationRequestOrNull",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "getInitializationRequestOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "limitedSessionTokenOrNull",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "getLimitedSessionTokenOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "operativeEventOrNull",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "getOperativeEventOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "payloadOrNull",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;",
        "getPayloadOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "piiOrNull",
        "Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "getPiiOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "privacyUpdateRequestOrNull",
        "Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;",
        "getPrivacyUpdateRequestOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;",
        "sdkStartTimeOrNull",
        "getSdkStartTimeOrNull",
        "sharedDataOrNull",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "getSharedDataOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "testDataOrNull",
        "Lgatewayprotocol/v1/TestDataOuterClass$TestData;",
        "getTestDataOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;",
        "timestampsOrNull",
        "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;",
        "getTimestampsOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;",
        "transactionEventRequestOrNull",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "getTransactionEventRequestOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "universalRequest",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "block",
        "Lkotlin/Function1;",
        "Lgatewayprotocol/v1/UniversalRequestKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializeuniversalRequest",
        "copy",
        "Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;",
        "Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUniversalRequestKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,924:1\n1#2:925\n*E\n"
    }
.end annotation


# direct methods
.method public static final -initializeuniversalRequest(Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializeuniversalRequest"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

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
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final copy(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 2
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string/jumbo v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 2
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string/jumbo v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;
    .locals 2
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string/jumbo v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final getAdDataRefreshRequestOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasAdDataRefreshRequest()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getAdDataRefreshRequest()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getAdPlayerConfigRequestOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasAdPlayerConfigRequest()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getAdPlayerConfigRequest()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getAdRequestOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasAdRequest()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getAdRequest()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getAppStartTimeOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lcom/google/protobuf/Timestamp;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->hasAppStartTime()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->getAppStartTime()Lcom/google/protobuf/Timestamp;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getDeveloperConsentOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->hasDeveloperConsent()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getDiagnosticEventRequestOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasDiagnosticEventRequest()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getDiagnosticEventRequest()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getGetTokenEventRequestOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasGetTokenEventRequest()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getGetTokenEventRequest()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getInitializationCompletedEventRequestOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasInitializationCompletedEventRequest()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getInitializationCompletedEventRequest()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getInitializationRequestOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasInitializationRequest()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getInitializationRequest()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getLimitedSessionTokenOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->hasLimitedSessionToken()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getOperativeEventOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasOperativeEvent()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getOperativeEvent()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getPayloadOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;->hasPayload()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;->getPayload()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getPiiOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->hasPii()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getPrivacyUpdateRequestOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasPrivacyUpdateRequest()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getPrivacyUpdateRequest()Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getSdkStartTimeOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lcom/google/protobuf/Timestamp;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->hasSdkStartTime()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->getSdkStartTime()Lcom/google/protobuf/Timestamp;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getSharedDataOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;->hasSharedData()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;->getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getTestDataOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->hasTestData()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getTimestampsOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->hasTimestamps()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getTransactionEventRequestOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasTransactionEventRequest()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getTransactionEventRequest()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method
