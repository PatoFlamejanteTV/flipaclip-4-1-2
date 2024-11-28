.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final blockingExecutor:Ljava/util/concurrent/Executor;

.field private final lightWeightExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/firebase/annotations/concurrent/Lightweight;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;->lightWeightExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public providesBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/concurrent/Background;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public providesBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public providesLightWeightExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/concurrent/Lightweight;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;->lightWeightExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method
