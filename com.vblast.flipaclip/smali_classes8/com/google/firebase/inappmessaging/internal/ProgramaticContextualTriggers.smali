.class public Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;
    }
.end annotation


# instance fields
.field private listener:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public removeListener(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->listener:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;

    .line 4
    return-void
.end method

.method public setListener(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->listener:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;

    .line 3
    return-void
.end method

.method public triggerEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Programmatically trigger: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->listener:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;->onEventTrigger(Ljava/lang/String;)V

    .line 26
    return-void
.end method
