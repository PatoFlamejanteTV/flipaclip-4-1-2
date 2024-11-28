.class public final Lcom/google/firestore/v1/CommitRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/CommitRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/CommitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/CommitRequest;",
        "Lcom/google/firestore/v1/CommitRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/CommitRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/CommitRequest;->access$000()Lcom/google/firestore/v1/CommitRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/CommitRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWrites(Ljava/lang/Iterable;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Write;",
            ">;)",
            "Lcom/google/firestore/v1/CommitRequest$Builder;"
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
    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->access$700(Lcom/google/firestore/v1/CommitRequest;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/CommitRequest;->access$600(Lcom/google/firestore/v1/CommitRequest;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/CommitRequest;->access$600(Lcom/google/firestore/v1/CommitRequest;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(Lcom/google/firestore/v1/Write$Builder;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->access$500(Lcom/google/firestore/v1/CommitRequest;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->access$500(Lcom/google/firestore/v1/CommitRequest;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public clearDatabase()Lcom/google/firestore/v1/CommitRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/CommitRequest;->access$200(Lcom/google/firestore/v1/CommitRequest;)V

    .line 11
    return-object p0
.end method

.method public clearTransaction()Lcom/google/firestore/v1/CommitRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/CommitRequest;->access$1100(Lcom/google/firestore/v1/CommitRequest;)V

    .line 11
    return-object p0
.end method

.method public clearWrites()Lcom/google/firestore/v1/CommitRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/CommitRequest;->access$800(Lcom/google/firestore/v1/CommitRequest;)V

    .line 11
    return-object p0
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest;->getDatabase()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest;->getDatabaseBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWrites(I)Lcom/google/firestore/v1/Write;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->getWrites(I)Lcom/google/firestore/v1/Write;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getWritesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest;->getWritesCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWritesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest;->getWritesList()Ljava/util/List;

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

.method public removeWrites(I)Lcom/google/firestore/v1/CommitRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->access$900(Lcom/google/firestore/v1/CommitRequest;I)V

    .line 11
    return-object p0
.end method

.method public setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/CommitRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->access$100(Lcom/google/firestore/v1/CommitRequest;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDatabaseBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CommitRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->access$300(Lcom/google/firestore/v1/CommitRequest;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CommitRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->access$1000(Lcom/google/firestore/v1/CommitRequest;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/CommitRequest;->access$400(Lcom/google/firestore/v1/CommitRequest;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public setWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/CommitRequest;->access$400(Lcom/google/firestore/v1/CommitRequest;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method
