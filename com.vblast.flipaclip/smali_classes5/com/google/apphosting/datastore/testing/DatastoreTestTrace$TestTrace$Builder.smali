.class public final Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTraceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;",
        ">;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTraceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->access$19700()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAction(ILcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->access$20300(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;ILcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;)V

    return-object p0
.end method

.method public addAction(ILcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    invoke-static {v0, p1, p2}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->access$20300(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;ILcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;)V

    return-object p0
.end method

.method public addAction(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->access$20200(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;)V

    return-object p0
.end method

.method public addAction(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->access$20200(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;)V

    return-object p0
.end method

.method public addAllAction(Ljava/lang/Iterable;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;",
            ">;)",
            "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->access$20400(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public clearAction()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->access$20500(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;)V

    .line 11
    return-object p0
.end method

.method public clearTraceDescription()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->access$20800(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;)V

    .line 11
    return-object p0
.end method

.method public clearTraceId()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->access$19900(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;)V

    .line 11
    return-object p0
.end method

.method public getAction(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->getAction(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getActionCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->getActionCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getActionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->getActionList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTraceDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->getTraceDescription()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTraceDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->getTraceDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->getTraceId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTraceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->getTraceIdBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeAction(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->access$20600(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;I)V

    .line 11
    return-object p0
.end method

.method public setAction(ILcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->access$20100(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;ILcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;)V

    return-object p0
.end method

.method public setAction(ILcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    invoke-static {v0, p1, p2}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->access$20100(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;ILcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;)V

    return-object p0
.end method

.method public setTraceDescription(Ljava/lang/String;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->access$20700(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setTraceDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->access$20900(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->access$19800(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setTraceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;->access$20000(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
