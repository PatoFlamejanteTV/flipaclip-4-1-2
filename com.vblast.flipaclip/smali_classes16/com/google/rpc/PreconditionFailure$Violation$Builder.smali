.class public final Lcom/google/rpc/PreconditionFailure$Violation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/rpc/PreconditionFailure$ViolationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/PreconditionFailure$Violation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/PreconditionFailure$Violation;",
        "Lcom/google/rpc/PreconditionFailure$Violation$Builder;",
        ">;",
        "Lcom/google/rpc/PreconditionFailure$ViolationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/PreconditionFailure$Violation;->access$000()Lcom/google/rpc/PreconditionFailure$Violation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/PreconditionFailure$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/PreconditionFailure$Violation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDescription()Lcom/google/rpc/PreconditionFailure$Violation$Builder;
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
    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->access$800(Lcom/google/rpc/PreconditionFailure$Violation;)V

    .line 11
    return-object p0
.end method

.method public clearSubject()Lcom/google/rpc/PreconditionFailure$Violation$Builder;
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
    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->access$500(Lcom/google/rpc/PreconditionFailure$Violation;)V

    .line 11
    return-object p0
.end method

.method public clearType()Lcom/google/rpc/PreconditionFailure$Violation$Builder;
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
    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->access$200(Lcom/google/rpc/PreconditionFailure$Violation;)V

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
    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->getDescription()Ljava/lang/String;

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
    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->getSubject()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubjectBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->getSubjectBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->getType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->getTypeBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/rpc/PreconditionFailure$Violation$Builder;
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
    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/PreconditionFailure$Violation;->access$700(Lcom/google/rpc/PreconditionFailure$Violation;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/PreconditionFailure$Violation$Builder;
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
    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/PreconditionFailure$Violation;->access$900(Lcom/google/rpc/PreconditionFailure$Violation;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/google/rpc/PreconditionFailure$Violation$Builder;
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
    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/PreconditionFailure$Violation;->access$400(Lcom/google/rpc/PreconditionFailure$Violation;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSubjectBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/PreconditionFailure$Violation$Builder;
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
    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/PreconditionFailure$Violation;->access$600(Lcom/google/rpc/PreconditionFailure$Violation;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/rpc/PreconditionFailure$Violation$Builder;
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
    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/PreconditionFailure$Violation;->access$100(Lcom/google/rpc/PreconditionFailure$Violation;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/PreconditionFailure$Violation$Builder;
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
    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/PreconditionFailure$Violation;->access$300(Lcom/google/rpc/PreconditionFailure$Violation;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
