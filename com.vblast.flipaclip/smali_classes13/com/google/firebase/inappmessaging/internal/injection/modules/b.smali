.class public final synthetic Lcom/google/firebase/inappmessaging/internal/injection/modules/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;


# instance fields
.field public final synthetic a:Lio/reactivex/FlowableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;->a:Lio/reactivex/FlowableEmitter;

    return-void
.end method


# virtual methods
.method public final onEventTrigger(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;->a:Lio/reactivex/FlowableEmitter;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->a(Lio/reactivex/FlowableEmitter;Ljava/lang/String;)V

    return-void
.end method
