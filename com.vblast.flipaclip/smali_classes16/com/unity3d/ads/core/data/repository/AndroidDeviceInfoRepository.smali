.class public final Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010?\u001a\u00020@H\u0016J\u0013\u0010A\u001a\u0004\u0018\u00010BH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ\u0013\u0010D\u001a\u0004\u0018\u00010\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ\u0011\u0010E\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ\u0011\u0010F\u001a\u00020@H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0013R\u0014\u0010*\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0013R\u0014\u0010,\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0013R\u0014\u0010.\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0013R\u0014\u00100\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "staticDeviceInfoDataSource",
        "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;",
        "dynamicDeviceInfoDataSource",
        "Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;",
        "privacyDeviceInfoDataSource",
        "Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "(Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "allowedPii",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
        "getAllowedPii",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "analyticsUserId",
        "",
        "getAnalyticsUserId",
        "()Ljava/lang/String;",
        "appName",
        "getAppName",
        "connectionTypeStr",
        "getConnectionTypeStr",
        "currentUiTheme",
        "",
        "getCurrentUiTheme",
        "()I",
        "dynamicDeviceInfo",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "getDynamicDeviceInfo",
        "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "hasInternet",
        "",
        "getHasInternet",
        "()Z",
        "localeList",
        "",
        "getLocaleList",
        "()Ljava/util/List;",
        "manufacturer",
        "getManufacturer",
        "model",
        "getModel",
        "orientation",
        "getOrientation",
        "osVersion",
        "getOsVersion",
        "piiData",
        "Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "getPiiData",
        "()Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "ringerMode",
        "getRingerMode",
        "systemBootTime",
        "",
        "getSystemBootTime",
        "()J",
        "volumeSettingsChange",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
        "getVolumeSettingsChange",
        "()Lkotlinx/coroutines/flow/Flow;",
        "cachedStaticDeviceInfo",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "getAuidByteString",
        "Lcom/google/protobuf/ByteString;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAuidString",
        "getIdfi",
        "staticDeviceInfo",
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
.field private final allowedPii:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privacyDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final volumeSettingsChange:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "staticDeviceInfoDataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dynamicDeviceInfoDataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "privacyDeviceInfoDataSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sessionRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->privacyDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getDefaultInstance()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    const-string p4, "getDefaultInstance()"

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->allowedPii:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getAnalyticsUserId()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->analyticsUserId:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getVolumeSettingsChange()Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->volumeSettingsChange:Lkotlinx/coroutines/flow/Flow;

    .line 59
    return-void
.end method


# virtual methods
.method public cachedStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->fetchCached()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllowedPii()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->allowedPii:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public getAnalyticsUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->analyticsUserId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getAppName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAuidByteString(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;->label:I

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
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;->label:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->getAuidString(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    return-object v0

    .line 68
    .line 69
    .line 70
    :cond_4
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v1, "fromString(auidString)"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    return-object v0
.end method

.method public getAuidString(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getAuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getConnectionTypeStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getConnectionTypeStr()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentUiTheme()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getCurrentUiTheme()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->fetch()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHasInternet()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->hasInternet()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIdfi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getIdfi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLocaleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getLocaleList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getManufacturer()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getModel()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getOrientation()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getOsVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPiiData()Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->privacyDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->getAllowedPii()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;->fetch(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getRingerMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getRingerMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSystemBootTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getSystemBootTime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVolumeSettingsChange()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->volumeSettingsChange:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object v0
.end method

.method public staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdditionalStorePackagesList()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "sessionRepository.native\u2026ditionalStorePackagesList"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->fetch(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
