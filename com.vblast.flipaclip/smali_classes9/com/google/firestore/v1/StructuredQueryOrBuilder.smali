.class public interface abstract Lcom/google/firestore/v1/StructuredQueryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEndAt()Lcom/google/firestore/v1/Cursor;
.end method

.method public abstract getFrom(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
.end method

.method public abstract getFromCount()I
.end method

.method public abstract getFromList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLimit()Lcom/google/protobuf/Int32Value;
.end method

.method public abstract getOffset()I
.end method

.method public abstract getOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Order;
.end method

.method public abstract getOrderByCount()I
.end method

.method public abstract getOrderByList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelect()Lcom/google/firestore/v1/StructuredQuery$Projection;
.end method

.method public abstract getStartAt()Lcom/google/firestore/v1/Cursor;
.end method

.method public abstract getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;
.end method

.method public abstract hasEndAt()Z
.end method

.method public abstract hasLimit()Z
.end method

.method public abstract hasSelect()Z
.end method

.method public abstract hasStartAt()Z
.end method

.method public abstract hasWhere()Z
.end method
