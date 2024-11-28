.class public final Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/proto/WriteBatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/WriteBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/firestore/proto/WriteBatch;",
        "Lcom/google/firebase/firestore/proto/WriteBatch$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/WriteBatchOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$000()Lcom/google/firebase/firestore/proto/WriteBatch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/proto/WriteBatch$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBaseWrites(Ljava/lang/Iterable;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Write;",
            ">;)",
            "Lcom/google/firebase/firestore/proto/WriteBatch$Builder;"
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
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1500(Lcom/google/firebase/firestore/proto/WriteBatch;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllWrites(Ljava/lang/Iterable;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Write;",
            ">;)",
            "Lcom/google/firebase/firestore/proto/WriteBatch$Builder;"
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
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$600(Lcom/google/firebase/firestore/proto/WriteBatch;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addBaseWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1400(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addBaseWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1400(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addBaseWrites(Lcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1300(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addBaseWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1300(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$500(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$500(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(Lcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$400(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$400(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public clearBaseWrites()Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1600(Lcom/google/firebase/firestore/proto/WriteBatch;)V

    .line 11
    return-object p0
.end method

.method public clearBatchId()Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$200(Lcom/google/firebase/firestore/proto/WriteBatch;)V

    .line 11
    return-object p0
.end method

.method public clearLocalWriteTime()Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1100(Lcom/google/firebase/firestore/proto/WriteBatch;)V

    .line 11
    return-object p0
.end method

.method public clearWrites()Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$700(Lcom/google/firebase/firestore/proto/WriteBatch;)V

    .line 11
    return-object p0
.end method

.method public getBaseWrites(I)Lcom/google/firestore/v1/Write;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBaseWrites(I)Lcom/google/firestore/v1/Write;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBaseWritesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBaseWritesCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBaseWritesList()Ljava/util/List;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBaseWritesList()Ljava/util/List;

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

.method public getBatchId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBatchId()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLocalWriteTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getLocalWriteTime()Lcom/google/protobuf/Timestamp;

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
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWrites(I)Lcom/google/firestore/v1/Write;

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
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWritesCount()I

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
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWritesList()Ljava/util/List;

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

.method public hasLocalWriteTime()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->hasLocalWriteTime()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeLocalWriteTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1000(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public removeBaseWrites(I)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1700(Lcom/google/firebase/firestore/proto/WriteBatch;I)V

    .line 11
    return-object p0
.end method

.method public removeWrites(I)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$800(Lcom/google/firebase/firestore/proto/WriteBatch;I)V

    .line 11
    return-object p0
.end method

.method public setBaseWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1200(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public setBaseWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1200(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public setBatchId(I)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$100(Lcom/google/firebase/firestore/proto/WriteBatch;I)V

    .line 11
    return-object p0
.end method

.method public setLocalWriteTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$900(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setLocalWriteTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$900(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$300(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public setWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$300(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method
