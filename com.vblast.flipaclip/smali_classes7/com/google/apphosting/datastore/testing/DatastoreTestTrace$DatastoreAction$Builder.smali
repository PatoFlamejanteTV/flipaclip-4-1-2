.class public final Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$Builder;",
        ">;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreActionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->access$18600()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->access$18700(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;)V

    .line 11
    return-object p0
.end method

.method public clearActionId()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->access$19200(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;)V

    .line 11
    return-object p0
.end method

.method public clearFirestoreV1Action()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->access$19000(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;)V

    .line 11
    return-object p0
.end method

.method public clearValidationRule()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->access$19500(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;)V

    .line 11
    return-object p0
.end method

.method public getActionCase()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->getActionCase()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getActionId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->getActionId()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFirestoreV1Action()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->getFirestoreV1Action()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValidationRule()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->getValidationRule()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasFirestoreV1Action()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->hasFirestoreV1Action()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasValidationRule()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->hasValidationRule()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeFirestoreV1Action(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->access$18900(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V

    .line 11
    return-object p0
.end method

.method public mergeValidationRule(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->access$19400(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;)V

    .line 11
    return-object p0
.end method

.method public setActionId(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->access$19100(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;I)V

    .line 11
    return-object p0
.end method

.method public setFirestoreV1Action(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->access$18800(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V

    return-object p0
.end method

.method public setFirestoreV1Action(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->access$18800(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V

    return-object p0
.end method

.method public setValidationRule(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->access$19300(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;)V

    return-object p0
.end method

.method public setValidationRule(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;->access$19300(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;)V

    return-object p0
.end method
