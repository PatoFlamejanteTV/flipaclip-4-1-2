.class public final Lcom/google/firestore/bundle/BundledQuery$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/bundle/BundledQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundledQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/bundle/BundledQuery;",
        "Lcom/google/firestore/bundle/BundledQuery$Builder;",
        ">;",
        "Lcom/google/firestore/bundle/BundledQueryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/bundle/BundledQuery;->access$000()Lcom/google/firestore/bundle/BundledQuery;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/bundle/BundledQuery$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundledQuery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLimitType()Lcom/google/firestore/bundle/BundledQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/bundle/BundledQuery;->access$1000(Lcom/google/firestore/bundle/BundledQuery;)V

    .line 11
    return-object p0
.end method

.method public clearParent()Lcom/google/firestore/bundle/BundledQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/bundle/BundledQuery;->access$300(Lcom/google/firestore/bundle/BundledQuery;)V

    .line 11
    return-object p0
.end method

.method public clearQueryType()Lcom/google/firestore/bundle/BundledQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/bundle/BundledQuery;->access$100(Lcom/google/firestore/bundle/BundledQuery;)V

    .line 11
    return-object p0
.end method

.method public clearStructuredQuery()Lcom/google/firestore/bundle/BundledQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/bundle/BundledQuery;->access$700(Lcom/google/firestore/bundle/BundledQuery;)V

    .line 11
    return-object p0
.end method

.method public getLimitType()Lcom/google/firestore/bundle/BundledQuery$LimitType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundledQuery;->getLimitType()Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLimitTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundledQuery;->getLimitTypeValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundledQuery;->getParent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundledQuery;->getParentBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getQueryTypeCase()Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundledQuery;->getQueryTypeCase()Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundledQuery;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasStructuredQuery()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundledQuery;->hasStructuredQuery()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/bundle/BundledQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledQuery;->access$600(Lcom/google/firestore/bundle/BundledQuery;Lcom/google/firestore/v1/StructuredQuery;)V

    .line 11
    return-object p0
.end method

.method public setLimitType(Lcom/google/firestore/bundle/BundledQuery$LimitType;)Lcom/google/firestore/bundle/BundledQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledQuery;->access$900(Lcom/google/firestore/bundle/BundledQuery;Lcom/google/firestore/bundle/BundledQuery$LimitType;)V

    .line 11
    return-object p0
.end method

.method public setLimitTypeValue(I)Lcom/google/firestore/bundle/BundledQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledQuery;->access$800(Lcom/google/firestore/bundle/BundledQuery;I)V

    .line 11
    return-object p0
.end method

.method public setParent(Ljava/lang/String;)Lcom/google/firestore/bundle/BundledQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledQuery;->access$200(Lcom/google/firestore/bundle/BundledQuery;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setParentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/bundle/BundledQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledQuery;->access$400(Lcom/google/firestore/bundle/BundledQuery;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery$Builder;)Lcom/google/firestore/bundle/BundledQuery$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledQuery;->access$500(Lcom/google/firestore/bundle/BundledQuery;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/bundle/BundledQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledQuery;->access$500(Lcom/google/firestore/bundle/BundledQuery;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method
