.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const-class v2, Lcom/google/firebase/events/Subscriber;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/google/firebase/events/Subscriber;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->getInstance(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-class v1, Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-class v1, Lcom/google/firebase/events/Subscriber;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/google/firebase/analytics/connector/internal/zzb;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/firebase/analytics/connector/internal/zzb;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->eagerInDefaultApp()Lcom/google/firebase/components/Component$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "fire-analytics"

    .line 56
    .line 57
    const-string v2, "22.1.0"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    .line 64
    new-array v2, v2, [Lcom/google/firebase/components/Component;

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    aput-object v0, v2, v3

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
