.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;->application:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public developerListenerManager(Ljava/util/concurrent/Executor;)Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public providesApplication()Landroid/app/Application;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;->application:Landroid/app/Application;

    .line 3
    return-object v0
.end method
