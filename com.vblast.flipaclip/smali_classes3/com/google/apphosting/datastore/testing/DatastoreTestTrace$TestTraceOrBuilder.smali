.class public interface abstract Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$TestTraceOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apphosting/datastore/testing/DatastoreTestTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TestTraceOrBuilder"
.end annotation


# virtual methods
.method public abstract getAction(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;
.end method

.method public abstract getActionCount()I
.end method

.method public abstract getActionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTraceDescription()Ljava/lang/String;
.end method

.method public abstract getTraceDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTraceId()Ljava/lang/String;
.end method

.method public abstract getTraceIdBytes()Lcom/google/protobuf/ByteString;
.end method
