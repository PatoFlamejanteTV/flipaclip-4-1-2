.class public interface abstract Lcom/google/firestore/v1/WriteOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCurrentDocument()Lcom/google/firestore/v1/Precondition;
.end method

.method public abstract getDelete()Ljava/lang/String;
.end method

.method public abstract getDeleteBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;
.end method

.method public abstract getTransform()Lcom/google/firestore/v1/DocumentTransform;
.end method

.method public abstract getUpdate()Lcom/google/firestore/v1/Document;
.end method

.method public abstract getUpdateMask()Lcom/google/firestore/v1/DocumentMask;
.end method

.method public abstract getUpdateTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
.end method

.method public abstract getUpdateTransformsCount()I
.end method

.method public abstract getUpdateTransformsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVerify()Ljava/lang/String;
.end method

.method public abstract getVerifyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCurrentDocument()Z
.end method

.method public abstract hasDelete()Z
.end method

.method public abstract hasTransform()Z
.end method

.method public abstract hasUpdate()Z
.end method

.method public abstract hasUpdateMask()Z
.end method

.method public abstract hasVerify()Z
.end method
