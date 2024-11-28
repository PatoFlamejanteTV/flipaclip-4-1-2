.class public final Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 `2\u00020\u0001:\u0001`B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010H\u001a\u00020IH\u0001J\u0006\u0010J\u001a\u00020KJ\u0006\u0010L\u001a\u00020KJ\u0006\u0010M\u001a\u00020KJ\u0006\u0010N\u001a\u00020KJ\u0006\u0010O\u001a\u00020KJ\u0006\u0010P\u001a\u00020KJ\u0006\u0010Q\u001a\u00020KJ\u0006\u0010R\u001a\u00020KJ\u0006\u0010S\u001a\u00020KJ\u0006\u0010T\u001a\u00020KJ\u0006\u0010U\u001a\u00020VJ\u0006\u0010W\u001a\u00020VJ\u0006\u0010X\u001a\u00020VJ\u0006\u0010Y\u001a\u00020VJ\u0006\u0010Z\u001a\u00020VJ\u0006\u0010[\u001a\u00020VJ\u0006\u0010\\\u001a\u00020VJ\u0006\u0010]\u001a\u00020VJ\u0006\u0010^\u001a\u00020VJ\u0006\u0010_\u001a\u00020VR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\t\"\u0004\u0008&\u0010\u000bR$\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0011R$\u0010+\u001a\u00020*2\u0006\u0010\u0005\u001a\u00020*8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00101\u001a\u0002002\u0006\u0010\u0005\u001a\u0002008G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00107\u001a\u0002062\u0006\u0010\u0005\u001a\u0002068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0017\u0010<\u001a\u0004\u0018\u00010\u0012*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0017\u0010?\u001a\u0004\u0018\u00010\u0018*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0017\u0010B\u001a\u0004\u0018\u00010\u001e*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0017\u0010E\u001a\u0004\u0018\u00010**\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006a"
    }
    d2 = {
        "Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)V",
        "value",
        "Lcom/google/protobuf/Timestamp;",
        "appStartTime",
        "getAppStartTime",
        "()Lcom/google/protobuf/Timestamp;",
        "setAppStartTime",
        "(Lcom/google/protobuf/Timestamp;)V",
        "Lcom/google/protobuf/ByteString;",
        "currentState",
        "getCurrentState",
        "()Lcom/google/protobuf/ByteString;",
        "setCurrentState",
        "(Lcom/google/protobuf/ByteString;)V",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "developerConsent",
        "getDeveloperConsent",
        "()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "setDeveloperConsent",
        "(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "limitedSessionToken",
        "getLimitedSessionToken",
        "()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "setLimitedSessionToken",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V",
        "Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "pii",
        "getPii",
        "()Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "setPii",
        "(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V",
        "sdkStartTime",
        "getSdkStartTime",
        "setSdkStartTime",
        "sessionToken",
        "getSessionToken",
        "setSessionToken",
        "Lgatewayprotocol/v1/TestDataOuterClass$TestData;",
        "testData",
        "getTestData",
        "()Lgatewayprotocol/v1/TestDataOuterClass$TestData;",
        "setTestData",
        "(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V",
        "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;",
        "timestamps",
        "getTimestamps",
        "()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;",
        "setTimestamps",
        "(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V",
        "",
        "webviewVersion",
        "getWebviewVersion",
        "()I",
        "setWebviewVersion",
        "(I)V",
        "developerConsentOrNull",
        "getDeveloperConsentOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "limitedSessionTokenOrNull",
        "getLimitedSessionTokenOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "piiOrNull",
        "getPiiOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "testDataOrNull",
        "getTestDataOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;",
        "_build",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "clearAppStartTime",
        "",
        "clearCurrentState",
        "clearDeveloperConsent",
        "clearLimitedSessionToken",
        "clearPii",
        "clearSdkStartTime",
        "clearSessionToken",
        "clearTestData",
        "clearTimestamps",
        "clearWebviewVersion",
        "hasAppStartTime",
        "",
        "hasCurrentState",
        "hasDeveloperConsent",
        "hasLimitedSessionToken",
        "hasPii",
        "hasSdkStartTime",
        "hasSessionToken",
        "hasTestData",
        "hasTimestamps",
        "hasWebviewVersion",
        "Companion",
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


# static fields
.field public static final Companion:Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;-><init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.build()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 14
    return-object v0
.end method

.method public final clearAppStartTime()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearAppStartTime()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 6
    return-void
.end method

.method public final clearCurrentState()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearCurrentState()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 6
    return-void
.end method

.method public final clearDeveloperConsent()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearDeveloperConsent()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 6
    return-void
.end method

.method public final clearLimitedSessionToken()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 6
    return-void
.end method

.method public final clearPii()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearPii()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 6
    return-void
.end method

.method public final clearSdkStartTime()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearSdkStartTime()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 6
    return-void
.end method

.method public final clearSessionToken()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 6
    return-void
.end method

.method public final clearTestData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearTestData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 6
    return-void
.end method

.method public final clearTimestamps()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearTimestamps()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 6
    return-void
.end method

.method public final clearWebviewVersion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearWebviewVersion()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 6
    return-void
.end method

.method public final getAppStartTime()Lcom/google/protobuf/Timestamp;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAppStartTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getAppStartTime()Lcom/google/protobuf/Timestamp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getAppStartTime()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getCurrentState()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrentState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getCurrentState()Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getCurrentState()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDeveloperConsent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getDeveloperConsent()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getDeveloperConsentOrNull(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1
    .param p1    # Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p1, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalRequestKtKt;->getDeveloperConsentOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLimitedSessionToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getLimitedSessionToken()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getLimitedSessionTokenOrNull(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .param p1    # Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p1, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalRequestKtKt;->getLimitedSessionTokenOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPii"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getPii()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getPiiOrNull(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1
    .param p1    # Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p1, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalRequestKtKt;->getPiiOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getSdkStartTime()Lcom/google/protobuf/Timestamp;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSdkStartTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getSdkStartTime()Lcom/google/protobuf/Timestamp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getSdkStartTime()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSessionToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getSessionToken()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTestData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getTestData()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getTestDataOrNull(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1
    .param p1    # Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p1, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalRequestKtKt;->getTestDataOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTimestamps"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getTimestamps()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getWebviewVersion()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWebviewVersion"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getWebviewVersion()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasAppStartTime()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasAppStartTime()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCurrentState()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasCurrentState()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDeveloperConsent()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasDeveloperConsent()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasLimitedSessionToken()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasLimitedSessionToken()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasPii()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasPii()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSdkStartTime()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasSdkStartTime()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSessionToken()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasSessionToken()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTestData()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasTestData()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTimestamps()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasTimestamps()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasWebviewVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasWebviewVersion()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAppStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/Timestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAppStartTime"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setAppStartTime(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 11
    return-void
.end method

.method public final setCurrentState(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurrentState"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setCurrentState(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 11
    return-void
.end method

.method public final setDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDeveloperConsent"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 11
    return-void
.end method

.method public final setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLimitedSessionToken"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 11
    return-void
.end method

.method public final setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/PiiOuterClass$Pii;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPii"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 11
    return-void
.end method

.method public final setSdkStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/Timestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSdkStartTime"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setSdkStartTime(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 11
    return-void
.end method

.method public final setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSessionToken"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setSessionToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 11
    return-void
.end method

.method public final setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/TestDataOuterClass$TestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTestData"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 11
    return-void
.end method

.method public final setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTimestamps"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 11
    return-void
.end method

.method public final setWebviewVersion(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setWebviewVersion"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setWebviewVersion(I)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 6
    return-void
.end method
