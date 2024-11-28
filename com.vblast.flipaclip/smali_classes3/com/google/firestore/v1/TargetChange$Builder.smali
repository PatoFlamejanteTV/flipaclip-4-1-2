.class public final Lcom/google/firestore/v1/TargetChange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/TargetChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TargetChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/TargetChange;",
        "Lcom/google/firestore/v1/TargetChange$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TargetChangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/TargetChange;->access$000()Lcom/google/firestore/v1/TargetChange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/TargetChange$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTargetIds(Ljava/lang/Iterable;)Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firestore/v1/TargetChange$Builder;"
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
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$600(Lcom/google/firestore/v1/TargetChange;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addTargetIds(I)Lcom/google/firestore/v1/TargetChange$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$500(Lcom/google/firestore/v1/TargetChange;I)V

    .line 11
    return-object p0
.end method

.method public clearCause()Lcom/google/firestore/v1/TargetChange$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->access$1000(Lcom/google/firestore/v1/TargetChange;)V

    .line 11
    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/TargetChange$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->access$1500(Lcom/google/firestore/v1/TargetChange;)V

    .line 11
    return-object p0
.end method

.method public clearResumeToken()Lcom/google/firestore/v1/TargetChange$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->access$1200(Lcom/google/firestore/v1/TargetChange;)V

    .line 11
    return-object p0
.end method

.method public clearTargetChangeType()Lcom/google/firestore/v1/TargetChange$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->access$300(Lcom/google/firestore/v1/TargetChange;)V

    .line 11
    return-object p0
.end method

.method public clearTargetIds()Lcom/google/firestore/v1/TargetChange$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->access$700(Lcom/google/firestore/v1/TargetChange;)V

    .line 11
    return-object p0
.end method

.method public getCause()Lcom/google/rpc/Status;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getCause()Lcom/google/rpc/Status;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getReadTime()Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResumeToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTargetChangeType()Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getTargetChangeType()Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTargetChangeTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getTargetChangeTypeValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTargetIds(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/TargetChange;->getTargetIds(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getTargetIdsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getTargetIdsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTargetIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getTargetIdsList()Ljava/util/List;

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

.method public hasCause()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->hasCause()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReadTime()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->hasReadTime()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCause(Lcom/google/rpc/Status;)Lcom/google/firestore/v1/TargetChange$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$900(Lcom/google/firestore/v1/TargetChange;Lcom/google/rpc/Status;)V

    .line 11
    return-object p0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/TargetChange$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$1400(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public setCause(Lcom/google/rpc/Status$Builder;)Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/Status;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$800(Lcom/google/firestore/v1/TargetChange;Lcom/google/rpc/Status;)V

    return-object p0
.end method

.method public setCause(Lcom/google/rpc/Status;)Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$800(Lcom/google/firestore/v1/TargetChange;Lcom/google/rpc/Status;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$1300(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$1300(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setResumeToken(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/TargetChange$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$1100(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setTargetChangeType(Lcom/google/firestore/v1/TargetChange$TargetChangeType;)Lcom/google/firestore/v1/TargetChange$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$200(Lcom/google/firestore/v1/TargetChange;Lcom/google/firestore/v1/TargetChange$TargetChangeType;)V

    .line 11
    return-object p0
.end method

.method public setTargetChangeTypeValue(I)Lcom/google/firestore/v1/TargetChange$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$100(Lcom/google/firestore/v1/TargetChange;I)V

    .line 11
    return-object p0
.end method

.method public setTargetIds(II)Lcom/google/firestore/v1/TargetChange$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/TargetChange;->access$400(Lcom/google/firestore/v1/TargetChange;II)V

    .line 11
    return-object p0
.end method
