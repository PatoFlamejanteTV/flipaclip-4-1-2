.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBlockingExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/QualifierMetadata;
    value = {
        "com.google.firebase.annotations.concurrent.Blocking"
    }
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBlockingExecutorFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBlockingExecutorFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBlockingExecutorFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBlockingExecutorFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V

    .line 6
    return-object v0
.end method

.method public static providesBlockingExecutor(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;->providesBlockingExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBlockingExecutorFactory;->get()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/Executor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBlockingExecutorFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBlockingExecutorFactory;->providesBlockingExecutor(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
