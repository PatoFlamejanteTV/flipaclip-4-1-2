.class public final Lcom/google/firestore/v1/WriteResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/WriteResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/WriteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/WriteResult;",
        "Lcom/google/firestore/v1/WriteResult$Builder;",
        ">;",
        "Lcom/google/firestore/v1/WriteResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/WriteResult;->access$000()Lcom/google/firestore/v1/WriteResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/WriteResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTransformResults(Ljava/lang/Iterable;)Lcom/google/firestore/v1/WriteResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firestore/v1/WriteResult$Builder;"
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
    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResult;->access$700(Lcom/google/firestore/v1/WriteResult;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addTransformResults(ILcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/WriteResult$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Value;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteResult;->access$600(Lcom/google/firestore/v1/WriteResult;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public addTransformResults(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/WriteResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteResult;->access$600(Lcom/google/firestore/v1/WriteResult;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public addTransformResults(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/WriteResult$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResult;->access$500(Lcom/google/firestore/v1/WriteResult;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public addTransformResults(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/WriteResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResult;->access$500(Lcom/google/firestore/v1/WriteResult;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearTransformResults()Lcom/google/firestore/v1/WriteResult$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/WriteResult;->access$800(Lcom/google/firestore/v1/WriteResult;)V

    .line 11
    return-object p0
.end method

.method public clearUpdateTime()Lcom/google/firestore/v1/WriteResult$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/WriteResult;->access$300(Lcom/google/firestore/v1/WriteResult;)V

    .line 11
    return-object p0
.end method

.method public getTransformResults(I)Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/WriteResult;->getTransformResults(I)Lcom/google/firestore/v1/Value;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTransformResultsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteResult;->getTransformResultsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTransformResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteResult;->getTransformResultsList()Ljava/util/List;

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

.method public getUpdateTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteResult;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasUpdateTime()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteResult;->hasUpdateTime()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/WriteResult$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResult;->access$200(Lcom/google/firestore/v1/WriteResult;Lcom/google/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public removeTransformResults(I)Lcom/google/firestore/v1/WriteResult$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResult;->access$900(Lcom/google/firestore/v1/WriteResult;I)V

    .line 11
    return-object p0
.end method

.method public setTransformResults(ILcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/WriteResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Value;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteResult;->access$400(Lcom/google/firestore/v1/WriteResult;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public setTransformResults(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/WriteResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteResult;->access$400(Lcom/google/firestore/v1/WriteResult;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public setUpdateTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/WriteResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResult;->access$100(Lcom/google/firestore/v1/WriteResult;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/WriteResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResult;->access$100(Lcom/google/firestore/v1/WriteResult;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
