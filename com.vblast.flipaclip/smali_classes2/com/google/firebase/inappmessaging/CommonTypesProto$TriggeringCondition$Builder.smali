.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringConditionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringConditionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->access$1100()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCondition()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->access$1200(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    .line 11
    return-object p0
.end method

.method public clearEvent()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->access$1800(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    .line 11
    return-object p0
.end method

.method public clearFiamTrigger()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->access$1500(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    .line 11
    return-object p0
.end method

.method public getConditionCase()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getConditionCase()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEvent()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getEvent()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFiamTrigger()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getFiamTrigger()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFiamTriggerValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getFiamTriggerValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->hasEvent()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFiamTrigger()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->hasFiamTrigger()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeEvent(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->access$1700(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V

    .line 11
    return-object p0
.end method

.method public setEvent(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->access$1600(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V

    return-object p0
.end method

.method public setEvent(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->access$1600(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V

    return-object p0
.end method

.method public setFiamTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->access$1400(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;)V

    .line 11
    return-object p0
.end method

.method public setFiamTriggerValue(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->access$1300(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;I)V

    .line 11
    return-object p0
.end method
