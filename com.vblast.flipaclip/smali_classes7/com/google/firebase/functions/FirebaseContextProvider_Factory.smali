.class public final Lcom/google/firebase/functions/FirebaseContextProvider_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/functions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/functions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/QualifierMetadata;
    value = {
        "com.google.firebase.annotations.concurrent.Lightweight"
    }
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/functions/dagger/internal/Factory<",
        "Lcom/google/firebase/functions/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final appCheckDeferredProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tokenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->tokenProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->instanceIdProvider:Ljavax/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->appCheckDeferredProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 12
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/functions/FirebaseContextProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/firebase/functions/FirebaseContextProvider_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            ">;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/functions/h;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/functions/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/functions/h;-><init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/functions/h;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->tokenProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inject/Provider;

    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->instanceIdProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inject/Provider;

    iget-object v2, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->appCheckDeferredProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/inject/Deferred;

    iget-object v3, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->newInstance(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->get()Lcom/google/firebase/functions/h;

    move-result-object v0

    return-object v0
.end method
