.class public final Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;
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
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;)Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;-><init>(Landroid/app/Application;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;->newInstance(Landroid/app/Application;)Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;->get()Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    move-result-object v0

    return-object v0
.end method
