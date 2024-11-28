.class public interface abstract Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1ActionOrBuilder;
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
    name = "FirestoreV1ActionOrBuilder"
.end annotation


# virtual methods
.method public abstract getActionCase()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;
.end method

.method public abstract getBatchGetDocuments()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;
.end method

.method public abstract getBeginTransaction()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;
.end method

.method public abstract getCommit()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;
.end method

.method public abstract getCreateDocument()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;
.end method

.method public abstract getDatabaseContentsBeforeAction()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;
.end method

.method public abstract getDeleteDocument()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;
.end method

.method public abstract getGetDocument()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;
.end method

.method public abstract getListCollectionIds()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;
.end method

.method public abstract getListDocuments()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;
.end method

.method public abstract getListen()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;
.end method

.method public abstract getMatchingDocuments(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;
.end method

.method public abstract getMatchingDocumentsCount()I
.end method

.method public abstract getMatchingDocumentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRemoveListen()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;
.end method

.method public abstract getRollback()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;
.end method

.method public abstract getRunQuery()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;
.end method

.method public abstract getStatus()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;
.end method

.method public abstract getUpdateDocument()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;
.end method

.method public abstract hasBatchGetDocuments()Z
.end method

.method public abstract hasBeginTransaction()Z
.end method

.method public abstract hasCommit()Z
.end method

.method public abstract hasCreateDocument()Z
.end method

.method public abstract hasDatabaseContentsBeforeAction()Z
.end method

.method public abstract hasDeleteDocument()Z
.end method

.method public abstract hasGetDocument()Z
.end method

.method public abstract hasListCollectionIds()Z
.end method

.method public abstract hasListDocuments()Z
.end method

.method public abstract hasListen()Z
.end method

.method public abstract hasRemoveListen()Z
.end method

.method public abstract hasRollback()Z
.end method

.method public abstract hasRunQuery()Z
.end method

.method public abstract hasStatus()Z
.end method

.method public abstract hasUpdateDocument()Z
.end method
