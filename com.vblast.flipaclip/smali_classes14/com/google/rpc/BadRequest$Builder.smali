.class public final Lcom/google/rpc/BadRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/rpc/BadRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/BadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/BadRequest;",
        "Lcom/google/rpc/BadRequest$Builder;",
        ">;",
        "Lcom/google/rpc/BadRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/BadRequest;->access$800()Lcom/google/rpc/BadRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/BadRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/BadRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFieldViolations(Ljava/lang/Iterable;)Lcom/google/rpc/BadRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/rpc/BadRequest$FieldViolation;",
            ">;)",
            "Lcom/google/rpc/BadRequest$Builder;"
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
    check-cast v0, Lcom/google/rpc/BadRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/BadRequest;->access$1200(Lcom/google/rpc/BadRequest;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addFieldViolations(ILcom/google/rpc/BadRequest$FieldViolation$Builder;)Lcom/google/rpc/BadRequest$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/BadRequest;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/rpc/BadRequest$FieldViolation;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/rpc/BadRequest;->access$1100(Lcom/google/rpc/BadRequest;ILcom/google/rpc/BadRequest$FieldViolation;)V

    return-object p0
.end method

.method public addFieldViolations(ILcom/google/rpc/BadRequest$FieldViolation;)Lcom/google/rpc/BadRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/BadRequest;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/BadRequest;->access$1100(Lcom/google/rpc/BadRequest;ILcom/google/rpc/BadRequest$FieldViolation;)V

    return-object p0
.end method

.method public addFieldViolations(Lcom/google/rpc/BadRequest$FieldViolation$Builder;)Lcom/google/rpc/BadRequest$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/BadRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/BadRequest$FieldViolation;

    invoke-static {v0, p1}, Lcom/google/rpc/BadRequest;->access$1000(Lcom/google/rpc/BadRequest;Lcom/google/rpc/BadRequest$FieldViolation;)V

    return-object p0
.end method

.method public addFieldViolations(Lcom/google/rpc/BadRequest$FieldViolation;)Lcom/google/rpc/BadRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/BadRequest;

    invoke-static {v0, p1}, Lcom/google/rpc/BadRequest;->access$1000(Lcom/google/rpc/BadRequest;Lcom/google/rpc/BadRequest$FieldViolation;)V

    return-object p0
.end method

.method public clearFieldViolations()Lcom/google/rpc/BadRequest$Builder;
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
    check-cast v0, Lcom/google/rpc/BadRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/BadRequest;->access$1300(Lcom/google/rpc/BadRequest;)V

    .line 11
    return-object p0
.end method

.method public getFieldViolations(I)Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/BadRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/rpc/BadRequest;->getFieldViolations(I)Lcom/google/rpc/BadRequest$FieldViolation;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFieldViolationsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/BadRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/BadRequest;->getFieldViolationsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFieldViolationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/rpc/BadRequest$FieldViolation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/BadRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/BadRequest;->getFieldViolationsList()Ljava/util/List;

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

.method public removeFieldViolations(I)Lcom/google/rpc/BadRequest$Builder;
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
    check-cast v0, Lcom/google/rpc/BadRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/BadRequest;->access$1400(Lcom/google/rpc/BadRequest;I)V

    .line 11
    return-object p0
.end method

.method public setFieldViolations(ILcom/google/rpc/BadRequest$FieldViolation$Builder;)Lcom/google/rpc/BadRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/BadRequest;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/rpc/BadRequest$FieldViolation;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/rpc/BadRequest;->access$900(Lcom/google/rpc/BadRequest;ILcom/google/rpc/BadRequest$FieldViolation;)V

    return-object p0
.end method

.method public setFieldViolations(ILcom/google/rpc/BadRequest$FieldViolation;)Lcom/google/rpc/BadRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/BadRequest;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/BadRequest;->access$900(Lcom/google/rpc/BadRequest;ILcom/google/rpc/BadRequest$FieldViolation;)V

    return-object p0
.end method
