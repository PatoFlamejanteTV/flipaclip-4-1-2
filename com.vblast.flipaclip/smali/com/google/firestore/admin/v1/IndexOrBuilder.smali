.class public interface abstract Lcom/google/firestore/admin/v1/IndexOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFields(I)Lcom/google/firestore/admin/v1/Index$IndexField;
.end method

.method public abstract getFieldsCount()I
.end method

.method public abstract getFieldsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/admin/v1/Index$IndexField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getQueryScope()Lcom/google/firestore/admin/v1/Index$QueryScope;
.end method

.method public abstract getQueryScopeValue()I
.end method

.method public abstract getState()Lcom/google/firestore/admin/v1/Index$State;
.end method

.method public abstract getStateValue()I
.end method
