.class public final Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/functions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/functions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/functions/dagger/internal/Factory<",
        "Lcom/google/firebase/functions/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final functionsFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/functions/o$a;",
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
            "Lcom/google/firebase/functions/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;->functionsFactoryProvider:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/functions/o$a;",
            ">;)",
            "Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;)Lcom/google/firebase/functions/o;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/functions/o;

    .line 3
    .line 4
    check-cast p0, Lcom/google/firebase/functions/o$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/functions/o;-><init>(Lcom/google/firebase/functions/o$a;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/functions/o;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;->functionsFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;->newInstance(Ljava/lang/Object;)Lcom/google/firebase/functions/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;->get()Lcom/google/firebase/functions/o;

    move-result-object v0

    return-object v0
.end method
