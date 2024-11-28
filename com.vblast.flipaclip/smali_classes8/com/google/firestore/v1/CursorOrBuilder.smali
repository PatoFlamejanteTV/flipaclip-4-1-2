.class public interface abstract Lcom/google/firestore/v1/CursorOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBefore()Z
.end method

.method public abstract getValues(I)Lcom/google/firestore/v1/Value;
.end method

.method public abstract getValuesCount()I
.end method

.method public abstract getValuesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end method
