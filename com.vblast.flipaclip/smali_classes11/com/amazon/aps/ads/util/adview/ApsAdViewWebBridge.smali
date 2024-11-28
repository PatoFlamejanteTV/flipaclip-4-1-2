.class public Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0011J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0007R\"\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;",
        "",
        "listener",
        "Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;",
        "(Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;)V",
        "executionException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getExecutionException",
        "()Ljava/lang/Exception;",
        "setExecutionException",
        "(Ljava/lang/Exception;)V",
        "getListener",
        "()Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;",
        "echo",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "handleApsCommand",
        "apsEvent",
        "handleMraidCommand",
        "request",
        "handleServiceCall",
        "handleVideoEvent",
        "videoEvent",
        "logFromJavasScript",
        "message",
        "",
        "postMessage",
        "args",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private executionException:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/foundation/db/a/Jze/UuweUgl;->MHbMfgdyoArFIv:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->echo$lambda-8(Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;Ljava/lang/String;)V

    return-void
.end method

.method private static final echo$lambda-8(Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "$scriplet"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->evaluateApsJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    return-void
.end method

.method private final logFromJavasScript(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mraid:JSNative: "

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final echo(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v0, "promiseId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string v1, "arguments"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, "greeting"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, " Returned"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "window.promiseResolve(%d, \'%s\');"

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    aput-object v0, v3, v4

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    aput-object p1, v3, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v0, "format(format, *args)"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    new-instance v1, Lcom/amazon/aps/ads/util/adview/g;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lcom/amazon/aps/ads/util/adview/g;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    .line 82
    const-string v0, "JSON conversion failed:"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void
.end method

.method public final getExecutionException()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->executionException:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    .line 3
    return-object v0
.end method

.method public final handleApsCommand(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "apsEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "subtype"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const-string v0, "onAdLoaded"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLoaded()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string v0, "onAdFailedToLoad"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdFailedToLoad()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    const-string v0, " aps event not supported"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.method public final handleMraidCommand(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->executionException:Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "subtype"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/amazon/device/ads/MraidCommand;->findMraidCommandByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "MRAID Command:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, " is not found"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    const-string v1, " is not supported"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    check-cast v1, Lcom/amazon/device/ads/MraidCommand;

    .line 87
    .line 88
    const-string v2, "execute command "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/amazon/device/ads/MraidCommand;->getName()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v2, "arguments"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1, v2}, Lcom/amazon/device/ads/MraidCommand;->execute(Lorg/json/JSONObject;Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v1, "null cannot be cast to non-null type com.amazon.device.ads.MraidCommand"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    :goto_0
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->executionException:Ljava/lang/Exception;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v2, "Error execution command "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const/16 v0, 0x20

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    :goto_1
    return-void

    .line 163
    :goto_2
    throw p1
.end method

.method public final handleServiceCall(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "subtype"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "log"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "arguments"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "message"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v0, "arguments.getString(\"message\")"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->logFromJavasScript(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final handleVideoEvent(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "videoEvent"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "subtype"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_0
    const-string v0, "AD_LOADED"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLoaded()V

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v0, "END_CARD_VIDEO_CLOSED"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->stopOMSDKSession()V

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_2
    const-string v0, "AD_FAILED_TO_LOAD"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdFailedToLoad()V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :sswitch_3
    const-string v0, "END_CARD_COMPANION_AD_START"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->startEndCardDisplayOMSDKSession()V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :sswitch_4
    const-string v0, "AD_VIDEO_PLAYER_CLICKED"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_8
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdClicked()V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :sswitch_5
    const-string v0, "AD_VIDEO_PLAYER_COMPLETED"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_a
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-nez p1, :cond_b

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onVideoCompleted()V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_c
    :goto_0
    const-string v0, " video event not supported"

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    :cond_d
    :goto_1
    return-void

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :sswitch_data_0
    .sparse-switch
        -0x72f54eb3 -> :sswitch_5
        -0x603d857 -> :sswitch_4
        0xf0fc324 -> :sswitch_3
        0x24051dc4 -> :sswitch_2
        0x43abf81b -> :sswitch_1
        0x64c83ba1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "type"

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "service"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->handleServiceCall(Lorg/json/JSONObject;)V

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    const-string v0, "mraid"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->handleMraidCommand(Lorg/json/JSONObject;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const-string v0, "aps"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->handleApsCommand(Lorg/json/JSONObject;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    const-string v0, "apsvid"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->handleVideoEvent(Lorg/json/JSONObject;)V

    .line 69
    :cond_3
    :goto_0
    return-void

    .line 70
    .line 71
    :cond_4
    const-string p1, "Unrecognized bridge call"

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :goto_1
    const-string v0, "JSON conversion failed:"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :goto_2
    return-void
.end method

.method public final setExecutionException(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->executionException:Ljava/lang/Exception;

    .line 3
    return-void
.end method
