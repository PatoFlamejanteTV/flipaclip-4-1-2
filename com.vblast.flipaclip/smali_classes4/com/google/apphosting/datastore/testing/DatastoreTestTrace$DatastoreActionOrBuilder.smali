.class public interface abstract Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreActionOrBuilder;
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
    name = "DatastoreActionOrBuilder"
.end annotation


# virtual methods
.method public abstract getActionCase()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;
.end method

.method public abstract getActionId()I
.end method

.method public abstract getFirestoreV1Action()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
.end method

.method public abstract getValidationRule()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;
.end method

.method public abstract hasFirestoreV1Action()Z
.end method

.method public abstract hasValidationRule()Z
.end method
