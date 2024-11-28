.class public final Lcom/google/firestore/bundle/BundleMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/bundle/BundleMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/bundle/BundleMetadata;",
        "Lcom/google/firestore/bundle/BundleMetadata$Builder;",
        ">;",
        "Lcom/google/firestore/bundle/BundleMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/bundle/BundleMetadata;->access$000()Lcom/google/firestore/bundle/BundleMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/bundle/BundleMetadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCreateTime()Lcom/google/firestore/bundle/BundleMetadata$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/bundle/BundleMetadata;->access$600(Lcom/google/firestore/bundle/BundleMetadata;)V

    .line 11
    return-object p0
.end method

.method public clearId()Lcom/google/firestore/bundle/BundleMetadata$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/bundle/BundleMetadata;->access$200(Lcom/google/firestore/bundle/BundleMetadata;)V

    .line 11
    return-object p0
.end method

.method public clearTotalBytes()Lcom/google/firestore/bundle/BundleMetadata$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/bundle/BundleMetadata;->access$1200(Lcom/google/firestore/bundle/BundleMetadata;)V

    .line 11
    return-object p0
.end method

.method public clearTotalDocuments()Lcom/google/firestore/bundle/BundleMetadata$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/bundle/BundleMetadata;->access$1000(Lcom/google/firestore/bundle/BundleMetadata;)V

    .line 11
    return-object p0
.end method

.method public clearVersion()Lcom/google/firestore/bundle/BundleMetadata$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/bundle/BundleMetadata;->access$800(Lcom/google/firestore/bundle/BundleMetadata;)V

    .line 11
    return-object p0
.end method

.method public getCreateTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleMetadata;->getCreateTime()Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleMetadata;->getId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleMetadata;->getIdBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleMetadata;->getTotalBytes()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTotalDocuments()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleMetadata;->getVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCreateTime()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleMetadata;->hasCreateTime()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCreateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/bundle/BundleMetadata$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->access$500(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public setCreateTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->access$400(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setCreateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->access$400(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/firestore/bundle/BundleMetadata$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->access$100(Lcom/google/firestore/bundle/BundleMetadata;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/bundle/BundleMetadata$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->access$300(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setTotalBytes(J)Lcom/google/firestore/bundle/BundleMetadata$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firestore/bundle/BundleMetadata;->access$1100(Lcom/google/firestore/bundle/BundleMetadata;J)V

    .line 11
    return-object p0
.end method

.method public setTotalDocuments(I)Lcom/google/firestore/bundle/BundleMetadata$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->access$900(Lcom/google/firestore/bundle/BundleMetadata;I)V

    .line 11
    return-object p0
.end method

.method public setVersion(I)Lcom/google/firestore/bundle/BundleMetadata$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->access$700(Lcom/google/firestore/bundle/BundleMetadata;I)V

    .line 11
    return-object p0
.end method
