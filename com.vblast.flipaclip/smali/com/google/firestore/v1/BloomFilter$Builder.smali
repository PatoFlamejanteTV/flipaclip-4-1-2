.class public final Lcom/google/firestore/v1/BloomFilter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/BloomFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/BloomFilter;",
        "Lcom/google/firestore/v1/BloomFilter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BloomFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/BloomFilter;->access$000()Lcom/google/firestore/v1/BloomFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/BloomFilter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/BloomFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBits()Lcom/google/firestore/v1/BloomFilter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/BloomFilter;->access$300(Lcom/google/firestore/v1/BloomFilter;)V

    .line 11
    return-object p0
.end method

.method public clearHashCount()Lcom/google/firestore/v1/BloomFilter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/BloomFilter;->access$500(Lcom/google/firestore/v1/BloomFilter;)V

    .line 11
    return-object p0
.end method

.method public getBits()Lcom/google/firestore/v1/BitSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/BloomFilter;->getBits()Lcom/google/firestore/v1/BitSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHashCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/BloomFilter;->getHashCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasBits()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/BloomFilter;->hasBits()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBits(Lcom/google/firestore/v1/BitSequence;)Lcom/google/firestore/v1/BloomFilter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/BloomFilter;->access$200(Lcom/google/firestore/v1/BloomFilter;Lcom/google/firestore/v1/BitSequence;)V

    .line 11
    return-object p0
.end method

.method public setBits(Lcom/google/firestore/v1/BitSequence$Builder;)Lcom/google/firestore/v1/BloomFilter$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BloomFilter;->access$100(Lcom/google/firestore/v1/BloomFilter;Lcom/google/firestore/v1/BitSequence;)V

    return-object p0
.end method

.method public setBits(Lcom/google/firestore/v1/BitSequence;)Lcom/google/firestore/v1/BloomFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BloomFilter;->access$100(Lcom/google/firestore/v1/BloomFilter;Lcom/google/firestore/v1/BitSequence;)V

    return-object p0
.end method

.method public setHashCount(I)Lcom/google/firestore/v1/BloomFilter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/BloomFilter;->access$400(Lcom/google/firestore/v1/BloomFilter;I)V

    .line 11
    return-object p0
.end method
