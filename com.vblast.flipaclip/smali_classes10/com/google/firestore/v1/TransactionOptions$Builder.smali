.class public final Lcom/google/firestore/v1/TransactionOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/TransactionOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/TransactionOptions;",
        "Lcom/google/firestore/v1/TransactionOptions$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TransactionOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->access$1000()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/TransactionOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMode()Lcom/google/firestore/v1/TransactionOptions$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->access$1100(Lcom/google/firestore/v1/TransactionOptions;)V

    .line 11
    return-object p0
.end method

.method public clearReadOnly()Lcom/google/firestore/v1/TransactionOptions$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->access$1400(Lcom/google/firestore/v1/TransactionOptions;)V

    .line 11
    return-object p0
.end method

.method public clearReadWrite()Lcom/google/firestore/v1/TransactionOptions$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->access$1700(Lcom/google/firestore/v1/TransactionOptions;)V

    .line 11
    return-object p0
.end method

.method public getModeCase()Lcom/google/firestore/v1/TransactionOptions$ModeCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions;->getModeCase()Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReadOnly()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions;->getReadOnly()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReadWrite()Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions;->getReadWrite()Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasReadOnly()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions;->hasReadOnly()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReadWrite()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions;->hasReadWrite()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)Lcom/google/firestore/v1/TransactionOptions$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1300(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    .line 11
    return-object p0
.end method

.method public mergeReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)Lcom/google/firestore/v1/TransactionOptions$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1600(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V

    .line 11
    return-object p0
.end method

.method public setReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1200(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    return-object p0
.end method

.method public setReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1200(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    return-object p0
.end method

.method public setReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1500(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V

    return-object p0
.end method

.method public setReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1500(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V

    return-object p0
.end method
