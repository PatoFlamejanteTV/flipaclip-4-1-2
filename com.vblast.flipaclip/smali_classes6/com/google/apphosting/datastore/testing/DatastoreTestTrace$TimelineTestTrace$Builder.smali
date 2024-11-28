.class public final Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTraceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace$Builder;",
        ">;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTraceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;->access$21600()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTestTrace()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;->access$21900(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;)V

    .line 11
    return-object p0
.end method

.method public getTestTrace()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;->getTestTrace()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasTestTrace()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;->hasTestTrace()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeTestTrace(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;->access$21800(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;)V

    .line 11
    return-object p0
.end method

.method public setTestTrace(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;->access$21700(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;)V

    return-object p0
.end method

.method public setTestTrace(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;->access$21700(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TimelineTestTrace;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTrace;)V

    return-object p0
.end method
