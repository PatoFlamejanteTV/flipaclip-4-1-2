.class public final Lcom/google/rpc/BadRequest$FieldViolation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/rpc/BadRequest$FieldViolationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/BadRequest$FieldViolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/BadRequest$FieldViolation;",
        "Lcom/google/rpc/BadRequest$FieldViolation$Builder;",
        ">;",
        "Lcom/google/rpc/BadRequest$FieldViolationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/BadRequest$FieldViolation;->access$000()Lcom/google/rpc/BadRequest$FieldViolation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/BadRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDescription()Lcom/google/rpc/BadRequest$FieldViolation$Builder;
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
    check-cast v0, Lcom/google/rpc/BadRequest$FieldViolation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/BadRequest$FieldViolation;->access$500(Lcom/google/rpc/BadRequest$FieldViolation;)V

    .line 11
    return-object p0
.end method

.method public clearField()Lcom/google/rpc/BadRequest$FieldViolation$Builder;
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
    check-cast v0, Lcom/google/rpc/BadRequest$FieldViolation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/BadRequest$FieldViolation;->access$200(Lcom/google/rpc/BadRequest$FieldViolation;)V

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
    check-cast v0, Lcom/google/rpc/BadRequest$FieldViolation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/BadRequest$FieldViolation;->getDescription()Ljava/lang/String;

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
    check-cast v0, Lcom/google/rpc/BadRequest$FieldViolation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/BadRequest$FieldViolation;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/BadRequest$FieldViolation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/BadRequest$FieldViolation;->getField()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFieldBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/BadRequest$FieldViolation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/BadRequest$FieldViolation;->getFieldBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
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
    check-cast v0, Lcom/google/rpc/BadRequest$FieldViolation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/BadRequest$FieldViolation;->access$400(Lcom/google/rpc/BadRequest$FieldViolation;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
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
    check-cast v0, Lcom/google/rpc/BadRequest$FieldViolation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/BadRequest$FieldViolation;->access$600(Lcom/google/rpc/BadRequest$FieldViolation;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setField(Ljava/lang/String;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
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
    check-cast v0, Lcom/google/rpc/BadRequest$FieldViolation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/BadRequest$FieldViolation;->access$100(Lcom/google/rpc/BadRequest$FieldViolation;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setFieldBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
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
    check-cast v0, Lcom/google/rpc/BadRequest$FieldViolation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/BadRequest$FieldViolation;->access$300(Lcom/google/rpc/BadRequest$FieldViolation;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
