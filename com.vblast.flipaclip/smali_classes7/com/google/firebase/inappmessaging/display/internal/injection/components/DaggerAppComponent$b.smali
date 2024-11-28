.class final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/injection/components/AppComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b$c;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b$d;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b$a;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;

.field private b:Ljavax/inject/Provider;

.field private c:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->a:Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->a(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    return-void
.end method

.method private a(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule_ProvidesHeadlesssSingletonFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule_ProvidesHeadlesssSingletonFactory;

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
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->b:Ljavax/inject/Provider;

    .line 11
    .line 12
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b$c;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->c:Ljavax/inject/Provider;

    .line 18
    .line 19
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b$d;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b$d;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->d:Ljavax/inject/Provider;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->e:Ljavax/inject/Provider;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->f:Ljavax/inject/Provider;

    .line 45
    .line 46
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b$a;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->g:Ljavax/inject/Provider;

    .line 52
    .line 53
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b$b;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b$b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->h:Ljavax/inject/Provider;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator_Factory;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->i:Ljavax/inject/Provider;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->b:Ljavax/inject/Provider;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->c:Ljavax/inject/Provider;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->f:Ljavax/inject/Provider;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->g:Ljavax/inject/Provider;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->d:Ljavax/inject/Provider;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->h:Ljavax/inject/Provider;

    .line 89
    .line 90
    iget-object v8, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->i:Ljavax/inject/Provider;

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v8}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->j:Ljavax/inject/Provider;

    .line 101
    return-void
.end method


# virtual methods
.method public fiamImageLoader()Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->f:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    .line 9
    return-object v0
.end method

.method public providesFirebaseInAppMessagingUI()Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->j:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 9
    return-object v0
.end method
