.class public Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->application:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public createBannerBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->application:Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, p1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->inflaterModule(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;->bannerBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public createCardBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->application:Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, p1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->inflaterModule(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;->cardBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public createImageBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->application:Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, p1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->inflaterModule(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;->imageBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public createModalBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->application:Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, p1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->inflaterModule(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;->modalBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
