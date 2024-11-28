.class final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;

.field private b:Ljavax/inject/Provider;

.field private c:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->a:Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->a(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V

    return-void
.end method

.method private a(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_InAppMessageLayoutConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_InAppMessageLayoutConfigFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->b:Ljavax/inject/Provider;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesInflaterserviceFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesInflaterserviceFactory;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->c:Ljavax/inject/Provider;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->d:Ljavax/inject/Provider;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->b:Ljavax/inject/Provider;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->c:Ljavax/inject/Provider;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->e:Ljavax/inject/Provider;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->b:Ljavax/inject/Provider;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->c:Ljavax/inject/Provider;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->d:Ljavax/inject/Provider;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->f:Ljavax/inject/Provider;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->b:Ljavax/inject/Provider;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->c:Ljavax/inject/Provider;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->d:Ljavax/inject/Provider;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper_Factory;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->g:Ljavax/inject/Provider;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->b:Ljavax/inject/Provider;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->c:Ljavax/inject/Provider;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->d:Ljavax/inject/Provider;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper_Factory;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->h:Ljavax/inject/Provider;

    .line 89
    return-void
.end method


# virtual methods
.method public bannerBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->g:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;

    .line 9
    return-object v0
.end method

.method public cardBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->h:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;

    .line 9
    return-object v0
.end method

.method public imageBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->e:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;

    .line 9
    return-object v0
.end method

.method public modalBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;->f:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;

    .line 9
    return-object v0
.end method
