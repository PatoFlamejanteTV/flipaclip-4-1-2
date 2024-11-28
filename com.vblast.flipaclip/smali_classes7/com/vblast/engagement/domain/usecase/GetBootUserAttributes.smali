.class public final Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0017\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0012H\u0086\u0002J&\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0018H\u0002J\u001e\u0010\u0013\u001a\u00020\u00142\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0018H\u0002J&\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0018H\u0002J\u001e\u0010\u001a\u001a\u00020\u00142\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0018H\u0002J-\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0018H\u0002\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;",
        "",
        "context",
        "Landroid/content/Context;",
        "getUserAge",
        "Lcom/vblast/privacy/domain/usecase/GetUserAge;",
        "appSettings",
        "Lcom/vblast/settings_core/domain/AppSettings;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "setupNotificationChannelStatus",
        "Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;",
        "(Landroid/content/Context;Lcom/vblast/privacy/domain/usecase/GetUserAge;Lcom/vblast/settings_core/domain/AppSettings;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;)V",
        "getInstallingPackageName",
        "",
        "invoke",
        "",
        "setDaysSinceFirstLaunch",
        "",
        "days",
        "",
        "map",
        "",
        "setDaysSinceInstall",
        "setNotificationChannelsStatus",
        "setUserAge",
        "age",
        "",
        "(Ljava/lang/Integer;Ljava/util/Map;)V",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetBootUserAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetBootUserAttributes.kt\ncom/vblast/engagement/domain/usecase/GetBootUserAttributes\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appSettings:Lcom/vblast/settings_core/domain/AppSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUserAge:Lcom/vblast/privacy/domain/usecase/GetUserAge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setupNotificationChannelStatus:Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/privacy/domain/usecase/GetUserAge;Lcom/vblast/settings_core/domain/AppSettings;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/privacy/domain/usecase/GetUserAge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/settings_core/domain/AppSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;
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
    const-string v0, "getUserAge"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appSettings"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "appState"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "buildDetails"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string/jumbo v0, "setupNotificationChannelStatus"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->context:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->getUserAge:Lcom/vblast/privacy/domain/usecase/GetUserAge;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->setupNotificationChannelStatus:Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;

    .line 46
    return-void
.end method

.method private final getInstallingPackageName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->context:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "getInstallSourceInfo(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->context:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_1
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string/jumbo v0, "unknown"

    .line 54
    :cond_1
    return-object v0
.end method

.method private final setDaysSinceFirstLaunch(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->DAYS_SINCE_FIRST_LAUNCH:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setDaysSinceFirstLaunch(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    invoke-interface {v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getFirstLaunchTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 3
    invoke-static {v0}, Lcom/vblast/core/ext/DateExtKt;->daysSinceNow(Ljava/util/Date;)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->setDaysSinceFirstLaunch(JLjava/util/Map;)V

    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v2, :cond_2

    .line 7
    invoke-direct {p0, v3, v4, p1}, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->setDaysSinceFirstLaunch(JLjava/util/Map;)V

    :cond_2
    return-void
.end method

.method private final setDaysSinceInstall(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->DAYS_SINCE_INSTALL:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private final setNotificationChannelsStatus(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_HANGOUT:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->setupNotificationChannelStatus:Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->invoke(Lcom/vblast/engagement/domain/entity/UserAttributeKey;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_TUTORIALS_SERIES:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->setupNotificationChannelStatus:Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->invoke(Lcom/vblast/engagement/domain/entity/UserAttributeKey;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_CHALLENGES_CONTEST:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->setupNotificationChannelStatus:Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->invoke(Lcom/vblast/engagement/domain/entity/UserAttributeKey;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_SURVEY_TESTING:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->setupNotificationChannelStatus:Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->invoke(Lcom/vblast/engagement/domain/entity/UserAttributeKey;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_FEATURES_OFFERS:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->setupNotificationChannelStatus:Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->invoke(Lcom/vblast/engagement/domain/entity/UserAttributeKey;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method private final setUserAge(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->AGE_GROUP:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/vblast/engagement/domain/entity/AgeGroupKt;->toAgeGroup(Ljava/lang/Integer;)Lcom/vblast/engagement/domain/entity/AgeGroup;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/AgeGroup;->getValue()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->VERSION_CODE:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->context:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/vblast/core/ext/ContextExtKt;->getVersionCode(Landroid/content/Context;)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->context:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/vblast/core/ext/ContextExtKt;->firstInstallTime(Landroid/content/Context;)J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v3, v1

    .line 35
    .line 36
    if-ltz v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3, v4, v0}, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->setDaysSinceInstall(JLjava/util/Map;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lcom/vblast/core/ext/DateExtKt;->daysSinceNow(Ljava/util/Date;)J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    cmp-long v5, v3, v1

    .line 55
    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3, v4, v0}, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->setDaysSinceInstall(JLjava/util/Map;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0, v1, v2, v0}, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->setDaysSinceInstall(JLjava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {p0, v0}, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->setDaysSinceFirstLaunch(Ljava/util/Map;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->getUserAge:Lcom/vblast/privacy/domain/usecase/GetUserAge;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/vblast/privacy/domain/usecase/GetUserAge;->invoke()Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->setUserAge(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 76
    .line 77
    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->APP_THEME:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lcom/vblast/settings_core/domain/AppSettings;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/vblast/engagement/domain/ext/ThemeConfigExtKt;->toThemeName(Lcom/vblast/core/common/theme/ThemeConfig;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->APP_STORE:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v2, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lcom/vblast/core/data/build/BuildDetails;->getAppStore()Lcom/vblast/core/data/build/AppStore;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    const-string/jumbo v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->APP_STORE_PACKAGE_NAME:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->getInstallingPackageName()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->STAGE_REDESIGN:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iget-object v2, p0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 146
    const/4 v3, 0x1

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v3}, Lcom/vblast/settings_core/domain/AppSettings;->isStageRedesignEnabled(Z)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->setNotificationChannelsStatus(Ljava/util/Map;)V

    .line 161
    return-object v0
.end method
