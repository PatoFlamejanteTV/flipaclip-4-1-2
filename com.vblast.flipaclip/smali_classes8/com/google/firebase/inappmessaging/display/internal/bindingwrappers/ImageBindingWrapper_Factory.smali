.class public final Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/inappmessaging/display/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/display/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/display/dagger/internal/ScopeMetadata;
    value = "com.google.firebase.inappmessaging.display.internal.injection.scopes.InAppMessageScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final inflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final messageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/model/InAppMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/model/InAppMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;->configProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;->inflaterProvider:Ljavax/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;->messageProvider:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/model/InAppMessage;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;-><init>(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;->inflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;->messageProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;->newInstance(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;->get()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;

    move-result-object v0

    return-object v0
.end method
