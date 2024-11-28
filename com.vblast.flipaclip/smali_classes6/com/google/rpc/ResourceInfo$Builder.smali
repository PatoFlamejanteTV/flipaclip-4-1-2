.class public final Lcom/google/rpc/ResourceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/rpc/ResourceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/ResourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/ResourceInfo;",
        "Lcom/google/rpc/ResourceInfo$Builder;",
        ">;",
        "Lcom/google/rpc/ResourceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/ResourceInfo;->access$000()Lcom/google/rpc/ResourceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/ResourceInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/ResourceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDescription()Lcom/google/rpc/ResourceInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/ResourceInfo;->access$1100(Lcom/google/rpc/ResourceInfo;)V

    .line 11
    return-object p0
.end method

.method public clearOwner()Lcom/google/rpc/ResourceInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/ResourceInfo;->access$800(Lcom/google/rpc/ResourceInfo;)V

    .line 11
    return-object p0
.end method

.method public clearResourceName()Lcom/google/rpc/ResourceInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/ResourceInfo;->access$500(Lcom/google/rpc/ResourceInfo;)V

    .line 11
    return-object p0
.end method

.method public clearResourceType()Lcom/google/rpc/ResourceInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/ResourceInfo;->access$200(Lcom/google/rpc/ResourceInfo;)V

    .line 11
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getDescription()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getOwner()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOwnerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getOwnerBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getResourceName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResourceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getResourceNameBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResourceType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getResourceType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResourceTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getResourceTypeBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/rpc/ResourceInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->access$1000(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->access$1200(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setOwner(Ljava/lang/String;)Lcom/google/rpc/ResourceInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->access$700(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setOwnerBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->access$900(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setResourceName(Ljava/lang/String;)Lcom/google/rpc/ResourceInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->access$400(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setResourceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->access$600(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setResourceType(Ljava/lang/String;)Lcom/google/rpc/ResourceInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->access$100(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setResourceTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/ResourceInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->access$300(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
