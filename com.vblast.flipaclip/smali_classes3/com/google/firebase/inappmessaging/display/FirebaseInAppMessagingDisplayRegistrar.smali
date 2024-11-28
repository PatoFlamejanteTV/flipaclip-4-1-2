.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiamd"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;->buildFirebaseInAppMessagingUI(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    move-result-object p0

    return-object p0
.end method

.method private buildFirebaseInAppMessagingUI(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;-><init>(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->universalComponent(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->headlessInAppMessagingModule(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/injection/components/AppComponent;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/AppComponent;->providesFirebaseInAppMessagingUI()Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
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
    const-class v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "fire-fiamd"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-class v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v2, Lcom/google/firebase/inappmessaging/display/b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/google/firebase/inappmessaging/display/b;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->eagerInDefaultApp()Lcom/google/firebase/components/Component$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v2, "21.0.0"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    .line 58
    new-array v2, v2, [Lcom/google/firebase/components/Component;

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    aput-object v0, v2, v3

    .line 62
    const/4 v0, 0x1

    .line 63
    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
