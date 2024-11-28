.class public final Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/TransactionOptions$ReadOnlyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnly;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnlyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$400()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/TransactionOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConsistencySelector()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$500(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    .line 11
    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$800(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    .line 11
    return-object p0
.end method

.method public getConsistencySelectorCase()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->getConsistencySelectorCase()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->getReadTime()Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasReadTime()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->hasReadTime()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$700(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$600(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$600(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
