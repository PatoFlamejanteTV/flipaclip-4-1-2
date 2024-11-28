.class public final Lcom/google/rpc/PreconditionFailure$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/rpc/PreconditionFailureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/PreconditionFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/PreconditionFailure;",
        "Lcom/google/rpc/PreconditionFailure$Builder;",
        ">;",
        "Lcom/google/rpc/PreconditionFailureOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/PreconditionFailure;->access$1100()Lcom/google/rpc/PreconditionFailure;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/PreconditionFailure$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/PreconditionFailure$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllViolations(Ljava/lang/Iterable;)Lcom/google/rpc/PreconditionFailure$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/rpc/PreconditionFailure$Violation;",
            ">;)",
            "Lcom/google/rpc/PreconditionFailure$Builder;"
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
    check-cast v0, Lcom/google/rpc/PreconditionFailure;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/PreconditionFailure;->access$1500(Lcom/google/rpc/PreconditionFailure;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addViolations(ILcom/google/rpc/PreconditionFailure$Violation$Builder;)Lcom/google/rpc/PreconditionFailure$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/rpc/PreconditionFailure$Violation;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/rpc/PreconditionFailure;->access$1400(Lcom/google/rpc/PreconditionFailure;ILcom/google/rpc/PreconditionFailure$Violation;)V

    return-object p0
.end method

.method public addViolations(ILcom/google/rpc/PreconditionFailure$Violation;)Lcom/google/rpc/PreconditionFailure$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/PreconditionFailure;->access$1400(Lcom/google/rpc/PreconditionFailure;ILcom/google/rpc/PreconditionFailure$Violation;)V

    return-object p0
.end method

.method public addViolations(Lcom/google/rpc/PreconditionFailure$Violation$Builder;)Lcom/google/rpc/PreconditionFailure$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/PreconditionFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/PreconditionFailure;->access$1300(Lcom/google/rpc/PreconditionFailure;Lcom/google/rpc/PreconditionFailure$Violation;)V

    return-object p0
.end method

.method public addViolations(Lcom/google/rpc/PreconditionFailure$Violation;)Lcom/google/rpc/PreconditionFailure$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure;

    invoke-static {v0, p1}, Lcom/google/rpc/PreconditionFailure;->access$1300(Lcom/google/rpc/PreconditionFailure;Lcom/google/rpc/PreconditionFailure$Violation;)V

    return-object p0
.end method

.method public clearViolations()Lcom/google/rpc/PreconditionFailure$Builder;
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
    check-cast v0, Lcom/google/rpc/PreconditionFailure;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/PreconditionFailure;->access$1600(Lcom/google/rpc/PreconditionFailure;)V

    .line 11
    return-object p0
.end method

.method public getViolations(I)Lcom/google/rpc/PreconditionFailure$Violation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/PreconditionFailure;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/rpc/PreconditionFailure;->getViolations(I)Lcom/google/rpc/PreconditionFailure$Violation;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getViolationsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/PreconditionFailure;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/PreconditionFailure;->getViolationsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getViolationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/rpc/PreconditionFailure$Violation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/PreconditionFailure;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/PreconditionFailure;->getViolationsList()Ljava/util/List;

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

.method public removeViolations(I)Lcom/google/rpc/PreconditionFailure$Builder;
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
    check-cast v0, Lcom/google/rpc/PreconditionFailure;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/PreconditionFailure;->access$1700(Lcom/google/rpc/PreconditionFailure;I)V

    .line 11
    return-object p0
.end method

.method public setViolations(ILcom/google/rpc/PreconditionFailure$Violation$Builder;)Lcom/google/rpc/PreconditionFailure$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/rpc/PreconditionFailure$Violation;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/rpc/PreconditionFailure;->access$1200(Lcom/google/rpc/PreconditionFailure;ILcom/google/rpc/PreconditionFailure$Violation;)V

    return-object p0
.end method

.method public setViolations(ILcom/google/rpc/PreconditionFailure$Violation;)Lcom/google/rpc/PreconditionFailure$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/PreconditionFailure;->access$1200(Lcom/google/rpc/PreconditionFailure;ILcom/google/rpc/PreconditionFailure$Violation;)V

    return-object p0
.end method
