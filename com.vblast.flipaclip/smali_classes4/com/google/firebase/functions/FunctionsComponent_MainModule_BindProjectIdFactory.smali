.class public final Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/functions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/functions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/QualifierMetadata;
    value = {
        "javax.inject.Named"
    }
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/functions/dagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final optionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/FirebaseOptions;",
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
            "Lcom/google/firebase/FirebaseOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;->optionsProvider:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method public static bindProjectId(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/functions/n;->a(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/FirebaseOptions;",
            ">;)",
            "Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;-><init>(Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;->optionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseOptions;

    invoke-static {v0}, Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;->bindProjectId(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
