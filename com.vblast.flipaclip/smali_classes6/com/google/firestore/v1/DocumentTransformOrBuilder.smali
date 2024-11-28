.class public interface abstract Lcom/google/firestore/v1/DocumentTransformOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDocument()Ljava/lang/String;
.end method

.method public abstract getDocumentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFieldTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
.end method

.method public abstract getFieldTransformsCount()I
.end method

.method public abstract getFieldTransformsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation
.end method
