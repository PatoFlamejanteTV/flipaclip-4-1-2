.class public final Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/BeginTransactionRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BeginTransactionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/BeginTransactionRequest;",
        "Lcom/google/firestore/v1/BeginTransactionRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BeginTransactionRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$000()Lcom/google/firestore/v1/BeginTransactionRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/BeginTransactionRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDatabase()Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$200(Lcom/google/firestore/v1/BeginTransactionRequest;)V

    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$600(Lcom/google/firestore/v1/BeginTransactionRequest;)V

    .line 11
    return-object p0
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/BeginTransactionRequest;->getDatabase()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/BeginTransactionRequest;->getDatabaseBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOptions()Lcom/google/firestore/v1/TransactionOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/BeginTransactionRequest;->getOptions()Lcom/google/firestore/v1/TransactionOptions;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/BeginTransactionRequest;->hasOptions()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeOptions(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$500(Lcom/google/firestore/v1/BeginTransactionRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    .line 11
    return-object p0
.end method

.method public setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$100(Lcom/google/firestore/v1/BeginTransactionRequest;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDatabaseBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$300(Lcom/google/firestore/v1/BeginTransactionRequest;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setOptions(Lcom/google/firestore/v1/TransactionOptions$Builder;)Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$400(Lcom/google/firestore/v1/BeginTransactionRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public setOptions(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$400(Lcom/google/firestore/v1/BeginTransactionRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method
