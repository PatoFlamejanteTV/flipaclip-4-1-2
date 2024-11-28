.class public interface abstract Lcom/google/firebase/functions/FunctionsComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/functions/dagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/FunctionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/google/firebase/functions/FunctionsComponent;
.end method

.method public abstract setAppCheck(Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .annotation runtime Lcom/google/firebase/functions/dagger/BindsInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;)",
            "Lcom/google/firebase/functions/FunctionsComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract setApplicationContext(Landroid/content/Context;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .annotation runtime Lcom/google/firebase/functions/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract setAuth(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .annotation runtime Lcom/google/firebase/functions/dagger/BindsInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;)",
            "Lcom/google/firebase/functions/FunctionsComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract setFirebaseOptions(Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .annotation runtime Lcom/google/firebase/functions/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract setIid(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .annotation runtime Lcom/google/firebase/functions/dagger/BindsInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            ">;)",
            "Lcom/google/firebase/functions/FunctionsComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract setLiteExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Lightweight;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/functions/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract setUiExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/UiThread;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/functions/dagger/BindsInstance;
    .end annotation
.end method
