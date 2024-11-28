.class public final Lcom/google/cloud/audit/RequestMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/cloud/audit/RequestMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/audit/RequestMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/cloud/audit/RequestMetadata;",
        "Lcom/google/cloud/audit/RequestMetadata$Builder;",
        ">;",
        "Lcom/google/cloud/audit/RequestMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/cloud/audit/RequestMetadata;->access$000()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/cloud/audit/RequestMetadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cloud/audit/RequestMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallerIp()Lcom/google/cloud/audit/RequestMetadata$Builder;
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
    check-cast v0, Lcom/google/cloud/audit/RequestMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/cloud/audit/RequestMetadata;->access$200(Lcom/google/cloud/audit/RequestMetadata;)V

    .line 11
    return-object p0
.end method

.method public clearCallerSuppliedUserAgent()Lcom/google/cloud/audit/RequestMetadata$Builder;
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
    check-cast v0, Lcom/google/cloud/audit/RequestMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/cloud/audit/RequestMetadata;->access$500(Lcom/google/cloud/audit/RequestMetadata;)V

    .line 11
    return-object p0
.end method

.method public getCallerIp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/cloud/audit/RequestMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/cloud/audit/RequestMetadata;->getCallerIp()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCallerIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/cloud/audit/RequestMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/cloud/audit/RequestMetadata;->getCallerIpBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCallerSuppliedUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/cloud/audit/RequestMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/cloud/audit/RequestMetadata;->getCallerSuppliedUserAgent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCallerSuppliedUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/cloud/audit/RequestMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/cloud/audit/RequestMetadata;->getCallerSuppliedUserAgentBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setCallerIp(Ljava/lang/String;)Lcom/google/cloud/audit/RequestMetadata$Builder;
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
    check-cast v0, Lcom/google/cloud/audit/RequestMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/cloud/audit/RequestMetadata;->access$100(Lcom/google/cloud/audit/RequestMetadata;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setCallerIpBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/RequestMetadata$Builder;
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
    check-cast v0, Lcom/google/cloud/audit/RequestMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/cloud/audit/RequestMetadata;->access$300(Lcom/google/cloud/audit/RequestMetadata;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setCallerSuppliedUserAgent(Ljava/lang/String;)Lcom/google/cloud/audit/RequestMetadata$Builder;
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
    check-cast v0, Lcom/google/cloud/audit/RequestMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/cloud/audit/RequestMetadata;->access$400(Lcom/google/cloud/audit/RequestMetadata;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setCallerSuppliedUserAgentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/RequestMetadata$Builder;
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
    check-cast v0, Lcom/google/cloud/audit/RequestMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/cloud/audit/RequestMetadata;->access$600(Lcom/google/cloud/audit/RequestMetadata;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
