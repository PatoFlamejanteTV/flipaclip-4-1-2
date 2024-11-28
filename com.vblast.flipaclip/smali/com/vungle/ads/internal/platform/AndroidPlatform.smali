.class public final Lcom/vungle/ads/internal/platform/AndroidPlatform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/platform/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 )2\u00020\u0001:\u0001)B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\"\u001a\u00020\u0008H\u0016J\n\u0010#\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010$\u001a\u00020%2\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\'H\u0016J\u0008\u0010(\u001a\u00020%H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\n8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vungle/ads/internal/platform/AndroidPlatform;",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "context",
        "Landroid/content/Context;",
        "uaExecutor",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V",
        "advertisingInfo",
        "Lcom/vungle/ads/internal/model/AdvertisingInfo;",
        "appSetId",
        "",
        "audioManager",
        "Landroid/media/AudioManager;",
        "carrierName",
        "getCarrierName",
        "()Ljava/lang/String;",
        "isAtLeastMinimumSDK",
        "",
        "()Z",
        "isBatterySaverEnabled",
        "isSdCardPresent",
        "isSideLoaded",
        "isSilentModeEnabled",
        "isSoundEnabled",
        "powerManager",
        "Landroid/os/PowerManager;",
        "userAgent",
        "getUserAgent",
        "setUserAgent",
        "(Ljava/lang/String;)V",
        "volumeLevel",
        "",
        "getVolumeLevel",
        "()F",
        "getAdvertisingInfo",
        "getAppSetId",
        "getUserAgentLazy",
        "",
        "consumer",
        "Landroidx/core/util/Consumer;",
        "updateAppSetID",
        "Companion",
        "vungle-ads_release"
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
.field public static final Companion:Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AndroidPlatform"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appSetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final audioManager:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSideLoaded:Z

.field private final powerManager:Landroid/os/PowerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uaExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->Companion:Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
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
    const-string v0, "uaExecutor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->uaExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->updateAppSetID()V

    .line 21
    .line 22
    const-string p2, "power"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast p2, Landroid/os/PowerManager;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->powerManager:Landroid/os/PowerManager;

    .line 36
    .line 37
    const-string p2, "audio"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    check-cast p1, Landroid/media/AudioManager;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->getUserAgentLazy$lambda-0(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->updateAppSetID$lambda-1(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

.method private static final getUserAgentLazy$lambda-0(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/foundation/db/a/Jze/UuweUgl;->ayCwDeBDGdmibq:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$consumer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/vungle/ads/internal/platform/WebViewUtil;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/platform/WebViewUtil;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/platform/WebViewUtil;->getUserAgent(Landroidx/core/util/Consumer;)V

    .line 21
    return-void
.end method

.method private final updateAppSetID()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getClient(context)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "client.appSetIdInfo"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v1, Lcom/vungle/ads/internal/platform/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/platform/b;-><init>(Lcom/vungle/ads/internal/platform/AndroidPlatform;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v3, "Required libs to get AppSetID Not available: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v2, "AndroidPlatform"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :goto_0
    return-void
.end method

.method private static final updateAppSetID$lambda-1(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->appSetId:Ljava/lang/String;

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public getAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Play services Not available: "

    .line 3
    .line 4
    const-string v1, "AndroidPlatform"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->getAdvertisingId()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v2

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v2, Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lcom/vungle/ads/internal/model/AdvertisingInfo;-><init>()V

    .line 28
    .line 29
    :try_start_0
    const-string v3, "Amazon"

    .line 30
    .line 31
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 36
    .line 37
    const-string v4, "advertising_id"

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v3, "limit_ad_tracking"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->setLimitAdTracking(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->setAdvertisingId(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .line 70
    :try_start_2
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 71
    .line 72
    const-string v4, "Error getting Amazon advertising info"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v4, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_3
    :try_start_3
    iget-object v3, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const-string v5, "getAdvertisingIdInfo(context)"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->setAdvertisingId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->setLimitAdTracking(Z)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    goto :goto_4

    .line 103
    :catch_1
    move-exception v3

    .line 104
    goto :goto_2

    .line 105
    :catch_2
    move-exception v3

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :goto_2
    :try_start_4
    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :goto_3
    sget-object v5, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->setAdvertisingId(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :catch_3
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 172
    .line 173
    const-string v3, "Cannot load Advertising ID"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    :goto_4
    iput-object v2, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 179
    return-object v2
.end method

.method public getAppSetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->appSetId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->Companion:Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;->getCarrierName$vungle_ads_release(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getCarrierName(context)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->userAgent:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "http.agent"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getUserAgentLazy(Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "consumer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->uaExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v1, Lcom/vungle/ads/internal/platform/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/platform/a;-><init>(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public getVolumeLevel()F
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v1, v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public isAtLeastMinimumSDK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isBatterySaverEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->powerManager:Landroid/os/PowerManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSdCardPresent()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 15
    .line 16
    const-string v2, "AndroidPlatform"

    .line 17
    .line 18
    const-string v3, "Acquiring external storage state failed"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public isSideLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->isSideLoaded:Z

    .line 3
    return v0
.end method

.method public isSilentModeEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :catch_0
    :cond_1
    return v0
.end method

.method public isSoundEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :catch_0
    :goto_0
    return v0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->userAgent:Ljava/lang/String;

    .line 3
    return-void
.end method
