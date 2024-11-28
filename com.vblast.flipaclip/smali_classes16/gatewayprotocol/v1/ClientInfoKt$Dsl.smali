.class public final Lgatewayprotocol/v1/ClientInfoKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ClientInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001IB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u00106\u001a\u000207H\u0001J\u0006\u00108\u001a\u000209J\u0006\u0010:\u001a\u000209J\u0006\u0010;\u001a\u000209J\u0006\u0010<\u001a\u000209J\u0006\u0010=\u001a\u000209J\u0006\u0010>\u001a\u000209J\u0006\u0010?\u001a\u000209J\u0006\u0010@\u001a\u000209J\u0006\u0010A\u001a\u000209J\u0006\u0010B\u001a\u000209J\u0006\u0010C\u001a\u000209J\u0006\u0010D\u001a\u000200J\u0006\u0010E\u001a\u000200J\u0006\u0010F\u001a\u000200J\u0006\u0010G\u001a\u000200J\u0006\u0010H\u001a\u000200R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR$\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\t\"\u0004\u0008&\u0010\u000bR$\u0010(\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\'8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\t\"\u0004\u0008/\u0010\u000bR$\u00101\u001a\u0002002\u0006\u0010\u0005\u001a\u0002008G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006J"
    }
    d2 = {
        "Lgatewayprotocol/v1/ClientInfoKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;",
        "(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)V",
        "value",
        "",
        "customMediationName",
        "getCustomMediationName",
        "()Ljava/lang/String;",
        "setCustomMediationName",
        "(Ljava/lang/String;)V",
        "gameId",
        "getGameId",
        "setGameId",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;",
        "mediationProvider",
        "getMediationProvider",
        "()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;",
        "setMediationProvider",
        "(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V",
        "mediationVersion",
        "getMediationVersion",
        "setMediationVersion",
        "omidPartnerVersion",
        "getOmidPartnerVersion",
        "setOmidPartnerVersion",
        "omidVersion",
        "getOmidVersion",
        "setOmidVersion",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;",
        "platform",
        "getPlatform",
        "()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;",
        "setPlatform",
        "(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V",
        "sdkDevelopmentPlatform",
        "getSdkDevelopmentPlatform",
        "setSdkDevelopmentPlatform",
        "",
        "sdkVersion",
        "getSdkVersion",
        "()I",
        "setSdkVersion",
        "(I)V",
        "sdkVersionName",
        "getSdkVersionName",
        "setSdkVersionName",
        "",
        "test",
        "getTest",
        "()Z",
        "setTest",
        "(Z)V",
        "_build",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;",
        "clearCustomMediationName",
        "",
        "clearGameId",
        "clearMediationProvider",
        "clearMediationVersion",
        "clearOmidPartnerVersion",
        "clearOmidVersion",
        "clearPlatform",
        "clearSdkDevelopmentPlatform",
        "clearSdkVersion",
        "clearSdkVersionName",
        "clearTest",
        "hasCustomMediationName",
        "hasMediationVersion",
        "hasOmidPartnerVersion",
        "hasOmidVersion",
        "hasSdkDevelopmentPlatform",
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
.field public static final Companion:Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;-><init>(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 14
    return-object v0
.end method

.method public final clearCustomMediationName()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearCustomMediationName()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearGameId()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearGameId()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearMediationProvider()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearMediationVersion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearMediationVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearOmidPartnerVersion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearOmidPartnerVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearOmidVersion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearOmidVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearPlatform()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearSdkDevelopmentPlatform()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearSdkDevelopmentPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearSdkVersion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearSdkVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearSdkVersionName()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearSdkVersionName()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearTest()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearTest()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final getCustomMediationName()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCustomMediationName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getCustomMediationName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getCustomMediationName()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGameId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getGameId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getGameId()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMediationProvider"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getMediationProvider()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMediationVersion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getMediationVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getMediationVersion()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getOmidPartnerVersion()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOmidPartnerVersion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getOmidPartnerVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getOmidPartnerVersion()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getOmidVersion()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOmidVersion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getOmidVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getOmidVersion()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlatform"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getPlatform()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getSdkDevelopmentPlatform()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSdkDevelopmentPlatform"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getSdkDevelopmentPlatform()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getSdkDevelopmentPlatform()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getSdkVersion()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSdkVersion"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getSdkVersion()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSdkVersionName()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSdkVersionName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getSdkVersionName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getSdkVersionName()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getTest()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTest"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getTest()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCustomMediationName()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasCustomMediationName()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasMediationVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasMediationVersion()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasOmidPartnerVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasOmidPartnerVersion()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasOmidVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasOmidVersion()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSdkDevelopmentPlatform()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasSdkDevelopmentPlatform()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomMediationName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCustomMediationName"
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setCustomMediationName(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setGameId"
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setGameId(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediationProvider"
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediationVersion"
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setMediationVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setOmidPartnerVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOmidPartnerVersion"
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setOmidPartnerVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setOmidVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOmidVersion"
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setOmidVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPlatform"
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setSdkDevelopmentPlatform(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSdkDevelopmentPlatform"
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setSdkDevelopmentPlatform(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setSdkVersion(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSdkVersion"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setSdkVersion(I)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final setSdkVersionName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSdkVersionName"
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setSdkVersionName(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setTest(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTest"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setTest(Z)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method
