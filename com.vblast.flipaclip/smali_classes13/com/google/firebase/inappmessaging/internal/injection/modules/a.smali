.class public final synthetic Lcom/google/firebase/inappmessaging/internal/injection/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/a;->a:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/a;->a:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->b(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
