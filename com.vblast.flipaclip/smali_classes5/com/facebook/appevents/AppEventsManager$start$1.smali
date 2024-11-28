.class public final Lcom/facebook/appevents/AppEventsManager$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/facebook/appevents/AppEventsManager$start$1",
        "Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;",
        "onError",
        "",
        "onSuccess",
        "fetchedAppSettings",
        "Lcom/facebook/internal/FetchedAppSettings;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-6(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-2(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-7(Z)V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-5(Z)V

    return-void
.end method

.method public static synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-4(Z)V

    return-void
.end method

.method public static synthetic f(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-1(Z)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-0(Z)V

    return-void
.end method

.method public static synthetic h(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-3(Z)V

    return-void
.end method

.method private static final onSuccess$lambda-0(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-1(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-2(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-3(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-4(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enableAutoLogging()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-5(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-6(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-7(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/FetchedAppSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 3
    .line 4
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/appevents/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/appevents/k;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/appevents/l;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/appevents/l;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/appevents/m;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/facebook/appevents/m;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 33
    .line 34
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/appevents/n;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/facebook/appevents/n;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 43
    .line 44
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/appevents/o;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/facebook/appevents/o;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 53
    .line 54
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/appevents/p;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/facebook/appevents/p;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 63
    .line 64
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/appevents/q;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lcom/facebook/appevents/q;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 73
    .line 74
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/appevents/r;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lcom/facebook/appevents/r;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 83
    return-void
.end method
