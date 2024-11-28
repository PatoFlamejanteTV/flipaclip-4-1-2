.class public final Lcom/google/firestore/v1/ExistenceFilter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/ExistenceFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ExistenceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ExistenceFilter;",
        "Lcom/google/firestore/v1/ExistenceFilter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ExistenceFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/ExistenceFilter;->access$000()Lcom/google/firestore/v1/ExistenceFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ExistenceFilter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/ExistenceFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/google/firestore/v1/ExistenceFilter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/ExistenceFilter;->access$400(Lcom/google/firestore/v1/ExistenceFilter;)V

    .line 11
    return-object p0
.end method

.method public clearTargetId()Lcom/google/firestore/v1/ExistenceFilter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/ExistenceFilter;->access$200(Lcom/google/firestore/v1/ExistenceFilter;)V

    .line 11
    return-object p0
.end method

.method public clearUnchangedNames()Lcom/google/firestore/v1/ExistenceFilter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/ExistenceFilter;->access$700(Lcom/google/firestore/v1/ExistenceFilter;)V

    .line 11
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ExistenceFilter;->getCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTargetId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ExistenceFilter;->getTargetId()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUnchangedNames()Lcom/google/firestore/v1/BloomFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ExistenceFilter;->getUnchangedNames()Lcom/google/firestore/v1/BloomFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasUnchangedNames()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ExistenceFilter;->hasUnchangedNames()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeUnchangedNames(Lcom/google/firestore/v1/BloomFilter;)Lcom/google/firestore/v1/ExistenceFilter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExistenceFilter;->access$600(Lcom/google/firestore/v1/ExistenceFilter;Lcom/google/firestore/v1/BloomFilter;)V

    .line 11
    return-object p0
.end method

.method public setCount(I)Lcom/google/firestore/v1/ExistenceFilter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExistenceFilter;->access$300(Lcom/google/firestore/v1/ExistenceFilter;I)V

    .line 11
    return-object p0
.end method

.method public setTargetId(I)Lcom/google/firestore/v1/ExistenceFilter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExistenceFilter;->access$100(Lcom/google/firestore/v1/ExistenceFilter;I)V

    .line 11
    return-object p0
.end method

.method public setUnchangedNames(Lcom/google/firestore/v1/BloomFilter$Builder;)Lcom/google/firestore/v1/ExistenceFilter$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExistenceFilter;->access$500(Lcom/google/firestore/v1/ExistenceFilter;Lcom/google/firestore/v1/BloomFilter;)V

    return-object p0
.end method

.method public setUnchangedNames(Lcom/google/firestore/v1/BloomFilter;)Lcom/google/firestore/v1/ExistenceFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExistenceFilter;->access$500(Lcom/google/firestore/v1/ExistenceFilter;Lcom/google/firestore/v1/BloomFilter;)V

    return-object p0
.end method
