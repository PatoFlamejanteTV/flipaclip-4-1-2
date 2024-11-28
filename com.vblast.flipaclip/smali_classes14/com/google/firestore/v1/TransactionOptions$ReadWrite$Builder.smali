.class public final Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/TransactionOptions$ReadWriteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/TransactionOptions$ReadWrite;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadWriteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->access$000()Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/TransactionOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRetryTransaction()Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->access$200(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V

    .line 11
    return-object p0
.end method

.method public getRetryTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->getRetryTransaction()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setRetryTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->access$100(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
