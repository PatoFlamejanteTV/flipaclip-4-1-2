.class public final Lcom/google/firestore/v1/StructuredQuery$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery;",
        "Lcom/google/firestore/v1/StructuredQuery$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQueryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->access$7100()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFrom(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$Builder;"
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$7800(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllOrderBy(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$Builder;"
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8700(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$7700(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public addFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$7700(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$7600(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$7600(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public addOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$8600(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public addOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$8600(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8500(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8500(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public clearEndAt()Lcom/google/firestore/v1/StructuredQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$9500(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 11
    return-object p0
.end method

.method public clearFrom()Lcom/google/firestore/v1/StructuredQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$7900(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 11
    return-object p0
.end method

.method public clearLimit()Lcom/google/firestore/v1/StructuredQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$10000(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 11
    return-object p0
.end method

.method public clearOffset()Lcom/google/firestore/v1/StructuredQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$9700(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 11
    return-object p0
.end method

.method public clearOrderBy()Lcom/google/firestore/v1/StructuredQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$8800(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 11
    return-object p0
.end method

.method public clearSelect()Lcom/google/firestore/v1/StructuredQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$7400(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 11
    return-object p0
.end method

.method public clearStartAt()Lcom/google/firestore/v1/StructuredQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$9200(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 11
    return-object p0
.end method

.method public clearWhere()Lcom/google/firestore/v1/StructuredQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$8300(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 11
    return-object p0
.end method

.method public getEndAt()Lcom/google/firestore/v1/Cursor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getEndAt()Lcom/google/firestore/v1/Cursor;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFrom(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->getFrom(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFromCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getFromCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFromList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getFromList()Ljava/util/List;

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

.method public getLimit()Lcom/google/protobuf/Int32Value;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getLimit()Lcom/google/protobuf/Int32Value;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getOffset()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Order;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->getOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOrderByCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getOrderByCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOrderByList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getOrderByList()Ljava/util/List;

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

.method public getSelect()Lcom/google/firestore/v1/StructuredQuery$Projection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getSelect()Lcom/google/firestore/v1/StructuredQuery$Projection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartAt()Lcom/google/firestore/v1/Cursor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getStartAt()Lcom/google/firestore/v1/Cursor;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasEndAt()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->hasEndAt()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLimit()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->hasLimit()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSelect()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->hasSelect()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStartAt()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->hasStartAt()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasWhere()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->hasWhere()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeEndAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9400(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    .line 11
    return-object p0
.end method

.method public mergeLimit(Lcom/google/protobuf/Int32Value;)Lcom/google/firestore/v1/StructuredQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9900(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value;)V

    .line 11
    return-object p0
.end method

.method public mergeSelect(Lcom/google/firestore/v1/StructuredQuery$Projection;)Lcom/google/firestore/v1/StructuredQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$7300(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    .line 11
    return-object p0
.end method

.method public mergeStartAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9100(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    .line 11
    return-object p0
.end method

.method public mergeWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8200(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    .line 11
    return-object p0
.end method

.method public removeFrom(I)Lcom/google/firestore/v1/StructuredQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8000(Lcom/google/firestore/v1/StructuredQuery;I)V

    .line 11
    return-object p0
.end method

.method public removeOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8900(Lcom/google/firestore/v1/StructuredQuery;I)V

    .line 11
    return-object p0
.end method

.method public setEndAt(Lcom/google/firestore/v1/Cursor$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9300(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public setEndAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9300(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public setFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$7500(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public setFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$7500(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public setLimit(Lcom/google/protobuf/Int32Value$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9800(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public setLimit(Lcom/google/protobuf/Int32Value;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9800(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public setOffset(I)Lcom/google/firestore/v1/StructuredQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9600(Lcom/google/firestore/v1/StructuredQuery;I)V

    .line 11
    return-object p0
.end method

.method public setOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$8400(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public setOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$8400(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public setSelect(Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$7200(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    return-object p0
.end method

.method public setSelect(Lcom/google/firestore/v1/StructuredQuery$Projection;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$7200(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    return-object p0
.end method

.method public setStartAt(Lcom/google/firestore/v1/Cursor$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9000(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public setStartAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9000(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8100(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8100(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method
