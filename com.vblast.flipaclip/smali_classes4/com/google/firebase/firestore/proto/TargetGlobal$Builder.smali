.class public final Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/proto/TargetGlobalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/TargetGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/firestore/proto/TargetGlobal;",
        "Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/TargetGlobalOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$000()Lcom/google/firebase/firestore/proto/TargetGlobal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/proto/TargetGlobal$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHighestListenSequenceNumber()Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$400(Lcom/google/firebase/firestore/proto/TargetGlobal;)V

    .line 11
    return-object p0
.end method

.method public clearHighestTargetId()Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$200(Lcom/google/firebase/firestore/proto/TargetGlobal;)V

    .line 11
    return-object p0
.end method

.method public clearLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$700(Lcom/google/firebase/firestore/proto/TargetGlobal;)V

    .line 11
    return-object p0
.end method

.method public clearTargetCount()Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$900(Lcom/google/firebase/firestore/proto/TargetGlobal;)V

    .line 11
    return-object p0
.end method

.method public getHighestListenSequenceNumber()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->getHighestListenSequenceNumber()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getHighestTargetId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->getHighestTargetId()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLastRemoteSnapshotVersion()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->getLastRemoteSnapshotVersion()Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTargetCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->getTargetCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLastRemoteSnapshotVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->hasLastRemoteSnapshotVersion()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeLastRemoteSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$600(Lcom/google/firebase/firestore/proto/TargetGlobal;Lcom/google/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public setHighestListenSequenceNumber(J)Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$300(Lcom/google/firebase/firestore/proto/TargetGlobal;J)V

    .line 11
    return-object p0
.end method

.method public setHighestTargetId(I)Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$100(Lcom/google/firebase/firestore/proto/TargetGlobal;I)V

    .line 11
    return-object p0
.end method

.method public setLastRemoteSnapshotVersion(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$500(Lcom/google/firebase/firestore/proto/TargetGlobal;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setLastRemoteSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$500(Lcom/google/firebase/firestore/proto/TargetGlobal;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTargetCount(I)Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$800(Lcom/google/firebase/firestore/proto/TargetGlobal;I)V

    .line 11
    return-object p0
.end method
