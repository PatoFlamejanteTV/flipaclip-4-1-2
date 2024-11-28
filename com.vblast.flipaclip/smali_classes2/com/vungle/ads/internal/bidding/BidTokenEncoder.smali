.class public final Lcom/vungle/ads/internal/bidding/BidTokenEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0017\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u0008\u0019J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0002J\r\u0010\u001c\u001a\u00020\u001dH\u0001\u00a2\u0006\u0002\u0008\u001eJ\r\u0010\u001f\u001a\u00020\u001dH\u0001\u00a2\u0006\u0002\u0008 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u00020\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0008R$\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\"\u00b2\u0006\n\u0010#\u001a\u00020$X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/bidding/BidTokenEncoder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "enterBackgroundTime",
        "",
        "getEnterBackgroundTime$vungle_ads_release$annotations",
        "()V",
        "getEnterBackgroundTime$vungle_ads_release",
        "()J",
        "setEnterBackgroundTime$vungle_ads_release",
        "(J)V",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson$annotations",
        "ordinalView",
        "",
        "getOrdinalView$vungle_ads_release$annotations",
        "getOrdinalView$vungle_ads_release",
        "()I",
        "setOrdinalView$vungle_ads_release",
        "(I)V",
        "constructV6Token",
        "",
        "constructV6Token$vungle_ads_release",
        "encode",
        "generateBidToken",
        "onPause",
        "",
        "onPause$vungle_ads_release",
        "onResume",
        "onResume$vungle_ads_release",
        "Companion",
        "vungle-ads_release",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOKEN_VERSION:I = 0x6


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enterBackgroundTime:J

.field private final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ordinalView:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->Companion:Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->context:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p1, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$a;->INSTANCE:Lcom/vungle/ads/internal/bidding/BidTokenEncoder$a;

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 21
    .line 22
    sget-object p1, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 23
    .line 24
    new-instance v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;-><init>(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->addLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 31
    return-void
.end method

.method private static final constructV6Token$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/VungleApiClient;",
            ">;)",
            "Lcom/vungle/ads/internal/network/VungleApiClient;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 7
    return-object p0
.end method

.method private final generateBidToken()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string v0, "BidTokenEncoder"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->constructV6Token$vungle_ads_release()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v4, "BidToken: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    sget-object v3, Lcom/vungle/ads/internal/util/InputOutputUtils;->INSTANCE:Lcom/vungle/ads/internal/util/InputOutputUtils;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/vungle/ads/internal/util/InputOutputUtils;->convertForSending(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v4, "After conversion: 6:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v2, "6:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .line 75
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v3, "Fail to gzip bidtoken "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    const/16 v7, 0x1c

    .line 99
    const/4 v8, 0x0

    .line 100
    .line 101
    const/16 v2, 0x74

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0
.end method

.method public static synthetic getEnterBackgroundTime$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private static synthetic getJson$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrdinalView$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method


# virtual methods
.method public final constructV6Token$vungle_ads_release()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->context:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v2, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$constructV6Token$$inlined$inject$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$constructV6Token$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->constructV6Token$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->fpdEnabled()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->requestBody(ZZ)Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v7, Lcom/vungle/ads/internal/model/RtbToken;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/CommonRequestBody;->getDevice()Lcom/vungle/ads/internal/model/DeviceNode;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/CommonRequestBody;->getUser()Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/CommonRequestBody;->getExt()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    new-instance v5, Lcom/vungle/ads/internal/model/RtbRequest;

    .line 52
    .line 53
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;->getHeaderUa()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v0}, Lcom/vungle/ads/internal/model/RtbRequest;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    iget v6, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    .line 63
    move-object v1, v7

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/RtbToken;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;I)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-class v2, Lcom/vungle/ads/internal/model/RtbToken;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final encode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->generateBidToken()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getEnterBackgroundTime$vungle_ads_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->enterBackgroundTime:J

    .line 3
    return-wide v0
.end method

.method public final getOrdinalView$vungle_ads_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    .line 3
    return v0
.end method

.method public final onPause$vungle_ads_release()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->enterBackgroundTime:J

    .line 7
    return-void
.end method

.method public final onResume$vungle_ads_release()V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->enterBackgroundTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 11
    .line 12
    const-string v1, "BidTokenEncoder"

    .line 13
    .line 14
    const-string v2, "BidTokenEncoder#onResume skipped"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/vungle/ads/internal/ConfigManager;->getSessionTimeout()J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    iget-wide v6, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->enterBackgroundTime:J

    .line 31
    add-long/2addr v6, v4

    .line 32
    .line 33
    cmp-long v0, v0, v6

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->enterBackgroundTime:J

    .line 41
    :cond_1
    return-void
.end method

.method public final setEnterBackgroundTime$vungle_ads_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->enterBackgroundTime:J

    .line 3
    return-void
.end method

.method public final setOrdinalView$vungle_ads_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    .line 3
    return-void
.end method
