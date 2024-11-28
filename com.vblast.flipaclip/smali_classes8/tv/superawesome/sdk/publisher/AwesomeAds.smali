.class public Ltv/superawesome/sdk/publisher/AwesomeAds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final featureFlagsManager:Ltv/superawesome/lib/featureflags/FeatureFlagsManager;

.field private static isInitialised:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/featureflags/FeatureFlagsManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/featureflags/FeatureFlagsManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/sdk/publisher/AwesomeAds;->featureFlagsManager:Ltv/superawesome/lib/featureflags/FeatureFlagsManager;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFeatureFlags()Ltv/superawesome/lib/featureflags/FeatureFlags;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ltv/superawesome/sdk/publisher/AwesomeAds;->featureFlagsManager:Ltv/superawesome/lib/featureflags/FeatureFlagsManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/superawesome/lib/featureflags/FeatureFlagsManager;->getFeatureFlags()Ltv/superawesome/lib/featureflags/FeatureFlags;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :catch_0
    const-string v0, "SuperAwesome"

    .line 10
    .line 11
    const-string v1, "Feature Flags not loaded, returning default values"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    new-instance v0, Ltv/superawesome/lib/featureflags/FeatureFlags;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ltv/superawesome/lib/featureflags/FeatureFlags;-><init>()V

    .line 20
    return-object v0
.end method

.method public static init(Landroid/app/Application;Z)V
    .locals 0

    .line 3
    sget-boolean p1, Ltv/superawesome/sdk/publisher/AwesomeAds;->isInitialised:Z

    if-nez p1, :cond_0

    .line 4
    invoke-static {p0}, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->cleanup(Landroid/content/Context;)V

    .line 5
    sget-object p0, Ltv/superawesome/sdk/publisher/AwesomeAds;->featureFlagsManager:Ltv/superawesome/lib/featureflags/FeatureFlagsManager;

    invoke-virtual {p0}, Ltv/superawesome/lib/featureflags/FeatureFlagsManager;->fetchFeatureFlags()Ljava/lang/Object;

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Ltv/superawesome/sdk/publisher/AwesomeAds;->isInitialised:Z

    :cond_0
    return-void
.end method

.method public static init(Landroid/app/Application;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/superawesome/sdk/publisher/QueryAdditionalOptions;->Companion:Ltv/superawesome/sdk/publisher/QueryAdditionalOptions$Companion;

    new-instance v1, Ltv/superawesome/sdk/publisher/QueryAdditionalOptions;

    invoke-direct {v1, p2}, Ltv/superawesome/sdk/publisher/QueryAdditionalOptions;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ltv/superawesome/sdk/publisher/QueryAdditionalOptions$Companion;->setInstance(Ltv/superawesome/sdk/publisher/QueryAdditionalOptions;)V

    .line 2
    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/AwesomeAds;->init(Landroid/app/Application;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 0

    .line 9
    sget-boolean p1, Ltv/superawesome/sdk/publisher/AwesomeAds;->isInitialised:Z

    if-nez p1, :cond_0

    .line 10
    invoke-static {p0}, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->cleanup(Landroid/content/Context;)V

    .line 11
    sget-object p0, Ltv/superawesome/sdk/publisher/AwesomeAds;->featureFlagsManager:Ltv/superawesome/lib/featureflags/FeatureFlagsManager;

    invoke-virtual {p0}, Ltv/superawesome/lib/featureflags/FeatureFlagsManager;->fetchFeatureFlags()Ljava/lang/Object;

    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Ltv/superawesome/sdk/publisher/AwesomeAds;->isInitialised:Z

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Ltv/superawesome/sdk/publisher/QueryAdditionalOptions;->Companion:Ltv/superawesome/sdk/publisher/QueryAdditionalOptions$Companion;

    new-instance v1, Ltv/superawesome/sdk/publisher/QueryAdditionalOptions;

    invoke-direct {v1, p2}, Ltv/superawesome/sdk/publisher/QueryAdditionalOptions;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ltv/superawesome/sdk/publisher/QueryAdditionalOptions$Companion;->setInstance(Ltv/superawesome/sdk/publisher/QueryAdditionalOptions;)V

    .line 8
    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/AwesomeAds;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public static triggerAgeCheck(Landroid/content/Context;Ljava/lang/String;Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sagdprisminorsdk/minor/SAAgeCheck;->sdk:Ltv/superawesome/lib/sagdprisminorsdk/minor/SAAgeCheck;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ltv/superawesome/lib/sagdprisminorsdk/minor/SAAgeCheck;->getIsMinor(Landroid/content/Context;Ljava/lang/String;Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;)V

    .line 6
    return-void
.end method
