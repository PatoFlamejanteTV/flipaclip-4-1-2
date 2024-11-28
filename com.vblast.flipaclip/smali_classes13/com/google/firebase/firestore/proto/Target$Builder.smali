.class public final Lcom/google/firebase/firestore/proto/Target$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/proto/TargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/firestore/proto/Target;",
        "Lcom/google/firebase/firestore/proto/Target$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/TargetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/firestore/proto/Target;->access$000()Lcom/google/firebase/firestore/proto/Target;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/proto/Target$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocuments()Lcom/google/firebase/firestore/proto/Target$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$1600(Lcom/google/firebase/firestore/proto/Target;)V

    .line 11
    return-object p0
.end method

.method public clearLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/proto/Target$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$1900(Lcom/google/firebase/firestore/proto/Target;)V

    .line 11
    return-object p0
.end method

.method public clearLastListenSequenceNumber()Lcom/google/firebase/firestore/proto/Target$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$1000(Lcom/google/firebase/firestore/proto/Target;)V

    .line 11
    return-object p0
.end method

.method public clearQuery()Lcom/google/firebase/firestore/proto/Target$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$1300(Lcom/google/firebase/firestore/proto/Target;)V

    .line 11
    return-object p0
.end method

.method public clearResumeToken()Lcom/google/firebase/firestore/proto/Target$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$800(Lcom/google/firebase/firestore/proto/Target;)V

    .line 11
    return-object p0
.end method

.method public clearSnapshotVersion()Lcom/google/firebase/firestore/proto/Target$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$600(Lcom/google/firebase/firestore/proto/Target;)V

    .line 11
    return-object p0
.end method

.method public clearTargetId()Lcom/google/firebase/firestore/proto/Target$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$300(Lcom/google/firebase/firestore/proto/Target;)V

    .line 11
    return-object p0
.end method

.method public clearTargetType()Lcom/google/firebase/firestore/proto/Target$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$100(Lcom/google/firebase/firestore/proto/Target;)V

    .line 11
    return-object p0
.end method

.method public getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastLimboFreeSnapshotVersion()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->getLastLimboFreeSnapshotVersion()Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastListenSequenceNumber()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->getLastListenSequenceNumber()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getQuery()Lcom/google/firestore/v1/Target$QueryTarget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->getQuery()Lcom/google/firestore/v1/Target$QueryTarget;

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
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSnapshotVersion()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->getSnapshotVersion()Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTargetId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->getTargetId()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTargetTypeCase()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->getTargetTypeCase()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDocuments()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->hasDocuments()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLastLimboFreeSnapshotVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->hasLastLimboFreeSnapshotVersion()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasQuery()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->hasQuery()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSnapshotVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->hasSnapshotVersion()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1500(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    .line 11
    return-object p0
.end method

.method public mergeLastLimboFreeSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/Target$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1800(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public mergeQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1200(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V

    .line 11
    return-object p0
.end method

.method public mergeSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/Target$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$500(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1400(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-object p0
.end method

.method public setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1400(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-object p0
.end method

.method public setLastLimboFreeSnapshotVersion(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1700(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setLastLimboFreeSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1700(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setLastListenSequenceNumber(J)Lcom/google/firebase/firestore/proto/Target$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/Target;->access$900(Lcom/google/firebase/firestore/proto/Target;J)V

    .line 11
    return-object p0
.end method

.method public setQuery(Lcom/google/firestore/v1/Target$QueryTarget$Builder;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1100(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1100(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public setResumeToken(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/Target$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$700(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setSnapshotVersion(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$400(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$400(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTargetId(I)Lcom/google/firebase/firestore/proto/Target$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$200(Lcom/google/firebase/firestore/proto/Target;I)V

    .line 11
    return-object p0
.end method
