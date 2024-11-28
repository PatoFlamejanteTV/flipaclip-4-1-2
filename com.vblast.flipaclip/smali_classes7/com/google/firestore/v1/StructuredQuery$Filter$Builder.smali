.class public final Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$Filter;",
        "Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$700()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1100(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    .line 11
    return-object p0
.end method

.method public clearFieldFilter()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1400(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    .line 11
    return-object p0
.end method

.method public clearFilterType()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$800(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    .line 11
    return-object p0
.end method

.method public clearUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1700(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    .line 11
    return-object p0
.end method

.method public getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFieldFilter()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFieldFilter()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCompositeFilter()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->hasCompositeFilter()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFieldFilter()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->hasFieldFilter()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUnaryFilter()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->hasUnaryFilter()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1000(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V

    .line 11
    return-object p0
.end method

.method public mergeFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1300(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    .line 11
    return-object p0
.end method

.method public mergeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1600(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V

    .line 11
    return-object p0
.end method

.method public setCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$900(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V

    return-object p0
.end method

.method public setCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$900(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V

    return-object p0
.end method

.method public setFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1200(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    return-object p0
.end method

.method public setFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1200(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    return-object p0
.end method

.method public setUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1500(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V

    return-object p0
.end method

.method public setUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1500(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V

    return-object p0
.end method
