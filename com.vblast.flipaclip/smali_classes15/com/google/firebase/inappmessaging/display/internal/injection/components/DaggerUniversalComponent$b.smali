.class final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

.field private final b:Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;

.field private c:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;

.field private k:Ljavax/inject/Provider;

.field private l:Ljavax/inject/Provider;

.field private m:Ljavax/inject/Provider;

.field private n:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->a:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->a(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;)V

    return-void
.end method

.method private a(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->c:Ljavax/inject/Provider;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager_Factory;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->d:Ljavax/inject/Provider;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->c:Ljavax/inject/Provider;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->e:Ljavax/inject/Provider;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->c:Ljavax/inject/Provider;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->f:Ljavax/inject/Provider;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->g:Ljavax/inject/Provider;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->f:Ljavax/inject/Provider;

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesLandscapeImageLayoutConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesLandscapeImageLayoutConfigFactory;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->h:Ljavax/inject/Provider;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->f:Ljavax/inject/Provider;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalLandscapeConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalLandscapeConfigFactory;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->i:Ljavax/inject/Provider;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->f:Ljavax/inject/Provider;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalPortraitConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalPortraitConfigFactory;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->j:Ljavax/inject/Provider;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->f:Ljavax/inject/Provider;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardLandscapeConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardLandscapeConfigFactory;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->k:Ljavax/inject/Provider;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->f:Ljavax/inject/Provider;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardPortraitConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardPortraitConfigFactory;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->l:Ljavax/inject/Provider;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->f:Ljavax/inject/Provider;

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerPortraitLayoutConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerPortraitLayoutConfigFactory;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->m:Ljavax/inject/Provider;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->f:Ljavax/inject/Provider;

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->n:Ljavax/inject/Provider;

    .line 103
    return-void
.end method


# virtual methods
.method public displayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->a:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->c:Ljavax/inject/Provider;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;->providesDisplayMetrics(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Landroid/app/Application;)Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public fiamWindowManager()Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->d:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    .line 9
    return-object v0
.end method

.method public inflaterClient()Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->e:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    .line 9
    return-object v0
.end method

.method public myKeyStringMap()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->newMapBuilder(I)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "IMAGE_ONLY_PORTRAIT"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->g:Ljavax/inject/Provider;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "IMAGE_ONLY_LANDSCAPE"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->h:Ljavax/inject/Provider;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "MODAL_LANDSCAPE"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->i:Ljavax/inject/Provider;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "MODAL_PORTRAIT"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->j:Ljavax/inject/Provider;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "CARD_LANDSCAPE"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->k:Ljavax/inject/Provider;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "CARD_PORTRAIT"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->l:Ljavax/inject/Provider;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "BANNER_PORTRAIT"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->m:Ljavax/inject/Provider;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, "BANNER_LANDSCAPE"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->n:Ljavax/inject/Provider;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->build()Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public providesApplication()Landroid/app/Application;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;->c:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Application;

    .line 9
    return-object v0
.end method
