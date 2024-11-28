.class public final Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto$Builder;",
        ">;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->access$000()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCanonicalCode()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->access$1000(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;)V

    .line 11
    return-object p0
.end method

.method public clearCode()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->access$200(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;)V

    .line 11
    return-object p0
.end method

.method public clearMessage()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->access$700(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;)V

    .line 11
    return-object p0
.end method

.method public clearSpace()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->access$400(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;)V

    .line 11
    return-object p0
.end method

.method public getCanonicalCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->getCanonicalCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->getCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->getMessageBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSpace()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->getSpace()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSpaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->getSpaceBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setCanonicalCode(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->access$900(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;I)V

    .line 11
    return-object p0
.end method

.method public setCode(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->access$100(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;I)V

    .line 11
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->access$600(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->access$800(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setSpace(Ljava/lang/String;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->access$300(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSpaceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->access$500(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
