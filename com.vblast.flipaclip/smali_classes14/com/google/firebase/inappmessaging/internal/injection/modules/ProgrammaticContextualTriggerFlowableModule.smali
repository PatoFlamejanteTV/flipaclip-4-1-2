.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field private triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    .line 6
    return-void
.end method

.method public static synthetic a(Lio/reactivex/FlowableEmitter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->lambda$providesProgramaticContextualTriggerStream$0(Lio/reactivex/FlowableEmitter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->lambda$providesProgramaticContextualTriggerStream$1(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method private static synthetic lambda$providesProgramaticContextualTriggerStream$0(Lio/reactivex/FlowableEmitter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$providesProgramaticContextualTriggerStream$1(Lio/reactivex/FlowableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;-><init>(Lio/reactivex/FlowableEmitter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->setListener(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;)V

    .line 11
    return-void
.end method


# virtual methods
.method public providesProgramaticContextualTriggerStream()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)V

    .line 6
    .line 7
    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/Flowable;->publish()Lio/reactivex/flowables/ConnectableFlowable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/flowables/ConnectableFlowable;->connect()Lio/reactivex/disposables/Disposable;

    .line 19
    return-object v0
.end method

.method public providesProgramaticContextualTriggers()Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    .line 3
    return-object v0
.end method
