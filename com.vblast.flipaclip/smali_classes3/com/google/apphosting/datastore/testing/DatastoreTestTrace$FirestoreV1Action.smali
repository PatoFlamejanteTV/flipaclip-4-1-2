.class public final Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1ActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apphosting/datastore/testing/DatastoreTestTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirestoreV1Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocumentsOrBuilder;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Builder;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListenOrBuilder;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListenOrBuilder;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQueryOrBuilder;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocumentsOrBuilder;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIdsOrBuilder;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RollbackOrBuilder;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CommitOrBuilder;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransactionOrBuilder;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocumentOrBuilder;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocumentOrBuilder;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocumentOrBuilder;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocumentsOrBuilder;,
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocumentOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Builder;",
        ">;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1ActionOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATCH_GET_DOCUMENTS_FIELD_NUMBER:I = 0xa

.field public static final BEGIN_TRANSACTION_FIELD_NUMBER:I = 0x6

.field public static final COMMIT_FIELD_NUMBER:I = 0x7

.field public static final CREATE_DOCUMENT_FIELD_NUMBER:I = 0x3

.field public static final DATABASE_CONTENTS_BEFORE_ACTION_FIELD_NUMBER:I = 0xca

.field private static final DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

.field public static final DELETE_DOCUMENT_FIELD_NUMBER:I = 0x5

.field public static final GET_DOCUMENT_FIELD_NUMBER:I = 0x1

.field public static final LISTEN_FIELD_NUMBER:I = 0xc

.field public static final LIST_COLLECTION_IDS_FIELD_NUMBER:I = 0x9

.field public static final LIST_DOCUMENTS_FIELD_NUMBER:I = 0x2

.field public static final MATCHING_DOCUMENTS_FIELD_NUMBER:I = 0xcb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_LISTEN_FIELD_NUMBER:I = 0xd

.field public static final ROLLBACK_FIELD_NUMBER:I = 0x8

.field public static final RUN_QUERY_FIELD_NUMBER:I = 0xb

.field public static final STATUS_FIELD_NUMBER:I = 0xc9

.field public static final UPDATE_DOCUMENT_FIELD_NUMBER:I = 0x4


# instance fields
.field private actionCase_:I

.field private action_:Ljava/lang/Object;

.field private databaseContentsBeforeAction_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

.field private matchingDocuments_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    .line 8
    .line 9
    const-class v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->matchingDocuments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    return-void
.end method

.method static synthetic access$13200()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    .line 3
    return-object v0
.end method

.method static synthetic access$13300(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->clearAction()V

    .line 4
    return-void
.end method

.method static synthetic access$13400(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->setGetDocument(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;)V

    .line 4
    return-void
.end method

.method static synthetic access$13500(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->mergeGetDocument(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;)V

    .line 4
    return-void
.end method

.method static synthetic access$13600(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->clearGetDocument()V

    .line 4
    return-void
.end method

.method static synthetic access$13700(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->setListDocuments(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;)V

    .line 4
    return-void
.end method

.method static synthetic access$13800(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->mergeListDocuments(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;)V

    .line 4
    return-void
.end method

.method static synthetic access$13900(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->clearListDocuments()V

    .line 4
    return-void
.end method

.method static synthetic access$14000(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->setCreateDocument(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;)V

    .line 4
    return-void
.end method

.method static synthetic access$14100(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->mergeCreateDocument(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;)V

    .line 4
    return-void
.end method

.method static synthetic access$14200(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->clearCreateDocument()V

    .line 4
    return-void
.end method

.method static synthetic access$14300(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->setUpdateDocument(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;)V

    .line 4
    return-void
.end method

.method static synthetic access$14400(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->mergeUpdateDocument(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;)V

    .line 4
    return-void
.end method

.method static synthetic access$14500(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->clearUpdateDocument()V

    .line 4
    return-void
.end method

.method static synthetic access$14600(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->setDeleteDocument(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;)V

    .line 4
    return-void
.end method

.method static synthetic access$14700(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->mergeDeleteDocument(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;)V

    .line 4
    return-void
.end method

.method static synthetic access$14800(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->clearDeleteDocument()V

    .line 4
    return-void
.end method

.method static synthetic access$14900(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->setBeginTransaction(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;)V

    .line 4
    return-void
.end method

.method static synthetic access$15000(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->mergeBeginTransaction(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;)V

    .line 4
    return-void
.end method

.method static synthetic access$15100(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->clearBeginTransaction()V

    .line 4
    return-void
.end method

.method static synthetic access$15200(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->setCommit(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;)V

    .line 4
    return-void
.end method

.method static synthetic access$15300(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->mergeCommit(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;)V

    .line 4
    return-void
.end method

.method static synthetic access$15400(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->clearCommit()V

    .line 4
    return-void
.end method

.method static synthetic access$15500(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->setRollback(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;)V

    .line 4
    return-void
.end method

.method static synthetic access$15600(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->mergeRollback(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;)V

    .line 4
    return-void
.end method

.method static synthetic access$15700(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->clearRollback()V

    .line 4
    return-void
.end method

.method static synthetic access$15800(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->setListCollectionIds(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;)V

    .line 4
    return-void
.end method

.method static synthetic access$15900(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->mergeListCollectionIds(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;)V

    .line 4
    return-void
.end method

.method static synthetic access$16000(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->clearListCollectionIds()V

    .line 4
    return-void
.end method

.method static synthetic access$16100(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->setBatchGetDocuments(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;)V

    .line 4
    return-void
.end method

.method static synthetic access$16200(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->mergeBatchGetDocuments(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;)V

    .line 4
    return-void
.end method

.method static synthetic access$16300(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->clearBatchGetDocuments()V

    .line 4
    return-void
.end method

.method static synthetic access$16400(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->setRunQuery(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;)V

    .line 4
    return-void
.end method

.method static synthetic access$16500(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->mergeRunQuery(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;)V

    .line 4
    return-void
.end method

.method static synthetic access$16600(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->clearRunQuery()V

    .line 4
    return-void
.end method

.method static synthetic access$16700(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->setListen(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;)V

    .line 4
    return-void
.end method

.method static synthetic access$16800(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->mergeListen(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;)V

    .line 4
    return-void
.end method

.method static synthetic access$16900(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->clearListen()V

    .line 4
    return-void
.end method

.method static synthetic access$17000(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->setRemoveListen(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;)V

    .line 4
    return-void
.end method

.method static synthetic access$17100(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->mergeRemoveListen(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;)V

    .line 4
    return-void
.end method

.method static synthetic access$17200(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->clearRemoveListen()V

    .line 4
    return-void
.end method

.method static synthetic access$17300(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->setStatus(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;)V

    .line 4
    return-void
.end method

.method static synthetic access$17400(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->mergeStatus(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;)V

    .line 4
    return-void
.end method

.method static synthetic access$17500(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->clearStatus()V

    .line 4
    return-void
.end method

.method static synthetic access$17600(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->setDatabaseContentsBeforeAction(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;)V

    .line 4
    return-void
.end method

.method static synthetic access$17700(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->mergeDatabaseContentsBeforeAction(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;)V

    .line 4
    return-void
.end method

.method static synthetic access$17800(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->clearDatabaseContentsBeforeAction()V

    .line 4
    return-void
.end method

.method static synthetic access$17900(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;ILcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->setMatchingDocuments(ILcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;)V

    .line 4
    return-void
.end method

.method static synthetic access$18000(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->addMatchingDocuments(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;)V

    .line 4
    return-void
.end method

.method static synthetic access$18100(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;ILcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->addMatchingDocuments(ILcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;)V

    .line 4
    return-void
.end method

.method static synthetic access$18200(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->addAllMatchingDocuments(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$18300(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->clearMatchingDocuments()V

    .line 4
    return-void
.end method

.method static synthetic access$18400(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->removeMatchingDocuments(I)V

    .line 4
    return-void
.end method

.method private addAllMatchingDocuments(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->ensureMatchingDocumentsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->matchingDocuments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addMatchingDocuments(ILcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->ensureMatchingDocumentsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->matchingDocuments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMatchingDocuments(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->ensureMatchingDocumentsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->matchingDocuments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private clearBatchGetDocuments()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearBeginTransaction()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearCommit()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearCreateDocument()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearDatabaseContentsBeforeAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->databaseContentsBeforeAction_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 4
    return-void
.end method

.method private clearDeleteDocument()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearGetDocument()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearListCollectionIds()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearListDocuments()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearListen()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearMatchingDocuments()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->matchingDocuments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearRemoveListen()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearRollback()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearRunQuery()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->status_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 4
    return-void
.end method

.method private clearUpdateDocument()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private ensureMatchingDocumentsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->matchingDocuments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->matchingDocuments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    .line 3
    return-object v0
.end method

.method private mergeBatchGetDocuments(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->newBuilder(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 43
    return-void
.end method

.method private mergeBeginTransaction(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;->newBuilder(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 42
    return-void
.end method

.method private mergeCommit(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;->newBuilder(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 42
    return-void
.end method

.method private mergeCreateDocument(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;->newBuilder(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 42
    return-void
.end method

.method private mergeDatabaseContentsBeforeAction(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->databaseContentsBeforeAction_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->databaseContentsBeforeAction_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->newBuilder(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->databaseContentsBeforeAction_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->databaseContentsBeforeAction_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeDeleteDocument(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;->newBuilder(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 42
    return-void
.end method

.method private mergeGetDocument(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;->newBuilder(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 42
    return-void
.end method

.method private mergeListCollectionIds(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;->newBuilder(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 43
    return-void
.end method

.method private mergeListDocuments(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;->newBuilder(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 42
    return-void
.end method

.method private mergeListen(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;->newBuilder(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 43
    return-void
.end method

.method private mergeRemoveListen(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;->newBuilder(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 43
    return-void
.end method

.method private mergeRollback(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;->newBuilder(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 43
    return-void
.end method

.method private mergeRunQuery(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->newBuilder(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 43
    return-void
.end method

.method private mergeStatus(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->status_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->status_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->newBuilder(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->status_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->status_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeUpdateDocument(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->newBuilder(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeMatchingDocuments(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->ensureMatchingDocumentsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->matchingDocuments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setBatchGetDocuments(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    iput p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 10
    return-void
.end method

.method private setBeginTransaction(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    .line 8
    iput p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 9
    return-void
.end method

.method private setCommit(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x7

    .line 7
    .line 8
    iput p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 9
    return-void
.end method

.method private setCreateDocument(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    iput p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 9
    return-void
.end method

.method private setDatabaseContentsBeforeAction(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->databaseContentsBeforeAction_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 6
    return-void
.end method

.method private setDeleteDocument(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    iput p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 9
    return-void
.end method

.method private setGetDocument(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 9
    return-void
.end method

.method private setListCollectionIds(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0x9

    .line 8
    .line 9
    iput p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 10
    return-void
.end method

.method private setListDocuments(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 9
    return-void
.end method

.method private setListen(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    iput p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 10
    return-void
.end method

.method private setMatchingDocuments(ILcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->ensureMatchingDocumentsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->matchingDocuments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setRemoveListen(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    iput p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 10
    return-void
.end method

.method private setRollback(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 10
    return-void
.end method

.method private setRunQuery(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0xb

    .line 8
    .line 9
    iput p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 10
    return-void
.end method

.method private setStatus(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->status_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 6
    return-void
.end method

.method private setUpdateDocument(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$a;->a:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    .line 9
    aget p1, p3, p1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x13

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "action_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "actionCase_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-class p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-class p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-class p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-class p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-class p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-class p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-class p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-class p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-class p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-class p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-class p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 126
    .line 127
    const/16 p3, 0xc

    .line 128
    .line 129
    aput-object p2, p1, p3

    .line 130
    .line 131
    const-class p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;

    .line 132
    .line 133
    const/16 p3, 0xd

    .line 134
    .line 135
    aput-object p2, p1, p3

    .line 136
    .line 137
    const-class p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;

    .line 138
    .line 139
    const/16 p3, 0xe

    .line 140
    .line 141
    aput-object p2, p1, p3

    .line 142
    .line 143
    const-string/jumbo p2, "status_"

    .line 144
    .line 145
    const/16 p3, 0xf

    .line 146
    .line 147
    aput-object p2, p1, p3

    .line 148
    .line 149
    const-string p2, "databaseContentsBeforeAction_"

    .line 150
    .line 151
    const/16 p3, 0x10

    .line 152
    .line 153
    aput-object p2, p1, p3

    .line 154
    .line 155
    const-string p2, "matchingDocuments_"

    .line 156
    .line 157
    const/16 p3, 0x11

    .line 158
    .line 159
    aput-object p2, p1, p3

    .line 160
    .line 161
    const-class p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;

    .line 162
    .line 163
    const/16 p3, 0x12

    .line 164
    .line 165
    aput-object p2, p1, p3

    .line 166
    .line 167
    const-string p2, "\u0000\u0010\u0001\u0000\u0001\u00cb\u0010\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u00c9\t\u00ca\t\u00cb\u001b"

    .line 168
    .line 169
    sget-object p3, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    .line 170
    .line 171
    .line 172
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    .line 176
    :pswitch_5
    new-instance p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Builder;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p3}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Builder;-><init>(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$a;)V

    .line 180
    return-object p1

    .line 181
    .line 182
    :pswitch_6
    new-instance p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;-><init>()V

    .line 186
    return-object p1

    nop

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActionCase()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->forNumber(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBatchGetDocuments()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBeginTransaction()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BeginTransaction;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCommit()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Commit;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCreateDocument()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$CreateDocument;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDatabaseContentsBeforeAction()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->databaseContentsBeforeAction_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDeleteDocument()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$DeleteDocument;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getGetDocument()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getListCollectionIds()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getListDocuments()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getListen()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Listen;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMatchingDocuments(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->matchingDocuments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;

    .line 9
    return-object p1
.end method

.method public getMatchingDocumentsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->matchingDocuments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMatchingDocumentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->matchingDocuments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getMatchingDocumentsOrBuilder(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocumentsOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->matchingDocuments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocumentsOrBuilder;

    .line 9
    return-object p1
.end method

.method public getMatchingDocumentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocumentsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->matchingDocuments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getRemoveListen()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RemoveListen;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRollback()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$Rollback;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRunQuery()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getStatus()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->status_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUpdateDocument()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->action_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasBatchGetDocuments()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasBeginTransaction()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasCommit()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasCreateDocument()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasDatabaseContentsBeforeAction()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->databaseContentsBeforeAction_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasDeleteDocument()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasGetDocument()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public hasListCollectionIds()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasListDocuments()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasListen()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasRemoveListen()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasRollback()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasRunQuery()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->status_:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$StatusProto;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUpdateDocument()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;->actionCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
