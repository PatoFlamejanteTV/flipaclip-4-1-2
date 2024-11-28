.class public final Lcom/google/firestore/v1/BatchGetDocumentsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/BatchGetDocumentsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;,
        Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x2

.field public static final MASK_FIELD_NUMBER:I = 0x3

.field public static final NEW_TRANSACTION_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x7

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x4


# instance fields
.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private database_:Ljava/lang/String;

.field private documents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mask_:Lcom/google/firestore/v1/DocumentMask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 8
    .line 9
    const-class v1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

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
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->database_:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->clearConsistencySelector()V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->setMask(Lcom/google/firestore/v1/DocumentMask;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mergeMask(Lcom/google/firestore/v1/DocumentMask;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->clearMask()V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->setTransaction(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->clearTransaction()V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->clearNewTransaction()V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->setDatabase(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->clearReadTime()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->clearDatabase()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->setDatabaseBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/BatchGetDocumentsRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->setDocuments(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->addDocuments(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->addAllDocuments(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->clearDocuments()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->addDocumentsBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private addAllDocuments(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->ensureDocumentsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addDocuments(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->ensureDocumentsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addDocumentsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->ensureDocumentsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method private clearConsistencySelector()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private clearDatabase()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDatabase()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->database_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearDocuments()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearMask()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 4
    return-void
.end method

.method private clearNewTransaction()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearReadTime()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearTransaction()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private ensureDocumentsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 3
    return-object v0
.end method

.method private mergeMask(Lcom/google/firestore/v1/DocumentMask;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentMask;->newBuilder(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/DocumentMask$Builder;

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
    check-cast p1, Lcom/google/firestore/v1/DocumentMask$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->newBuilder(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/TransactionOptions$Builder;

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
    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 42
    return-void
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDatabase(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->database_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setDatabaseBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->database_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setDocuments(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->ensureDocumentsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setMask(Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 6
    return-void
.end method

.method private setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 9
    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x7

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 9
    return-void
.end method

.method private setTransaction(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

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
    sget-object p3, Lcom/google/firestore/v1/BatchGetDocumentsRequest$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "consistencySelector_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "consistencySelectorCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "database_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "documents_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "mask_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-class p2, Lcom/google/firestore/v1/TransactionOptions;

    .line 86
    const/4 p3, 0x5

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-class p2, Lcom/google/protobuf/Timestamp;

    .line 91
    const/4 p3, 0x6

    .line 92
    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0007\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u021a\u0003\t\u0004=\u0000\u0005<\u0000\u0007<\u0000"

    .line 96
    .line 97
    sget-object p3, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    .line 104
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p3}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;-><init>(Lcom/google/firestore/v1/BatchGetDocumentsRequest$a;)V

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;-><init>()V

    .line 114
    return-object p1

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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

.method public getConsistencySelectorCase()Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->database_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->database_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDocuments(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getDocumentsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getDocumentsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDocumentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 13
    return-object v0
.end method

.method public hasMask()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

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

.method public hasNewTransaction()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

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

.method public hasReadTime()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

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

.method public hasTransaction()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

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
