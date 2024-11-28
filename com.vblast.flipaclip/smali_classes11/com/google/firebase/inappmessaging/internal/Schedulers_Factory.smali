.class public final Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/QualifierMetadata;
    value = {
        "javax.inject.Named"
    }
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
        ">;"
    }
.end annotation


# instance fields
.field private final computeSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final ioSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
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
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->computeSchedulerProvider:Ljavax/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->mainThreadSchedulerProvider:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lcom/google/firebase/inappmessaging/internal/Schedulers;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/Schedulers;-><init>(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/Schedulers;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->computeSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/Scheduler;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->mainThreadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->newInstance(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lcom/google/firebase/inappmessaging/internal/Schedulers;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->get()Lcom/google/firebase/inappmessaging/internal/Schedulers;

    move-result-object v0

    return-object v0
.end method
