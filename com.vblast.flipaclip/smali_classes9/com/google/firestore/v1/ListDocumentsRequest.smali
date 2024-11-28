.class public final Lcom/google/firestore/v1/ListDocumentsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/ListDocumentsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;,
        Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/ListDocumentsRequest;",
        "Lcom/google/firestore/v1/ListDocumentsRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListDocumentsRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

.field public static final MASK_FIELD_NUMBER:I = 0x7

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x6

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x3

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0xa

.field public static final SHOW_MISSING_FIELD_NUMBER:I = 0xc

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x8


# instance fields
.field private collectionId_:Ljava/lang/String;

.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private mask_:Lcom/google/firestore/v1/DocumentMask;

.field private orderBy_:Ljava/lang/String;

.field private pageSize_:I

.field private pageToken_:Ljava/lang/String;

.field private parent_:Ljava/lang/String;

.field private showMissing_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    .line 8
    .line 9
    const-class v1, Lcom/google/firestore/v1/ListDocumentsRequest;

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
    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearConsistencySelector()V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setPageToken(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearPageToken()V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setPageTokenBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setOrderBy(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearOrderBy()V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setOrderByBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setMask(Lcom/google/firestore/v1/DocumentMask;)V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->mergeMask(Lcom/google/firestore/v1/DocumentMask;)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearMask()V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setTransaction(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setParent(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearTransaction()V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearReadTime()V

    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/google/firestore/v1/ListDocumentsRequest;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setShowMissing(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearShowMissing()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearParent()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setParentBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setCollectionId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearCollectionId()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setCollectionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/ListDocumentsRequest;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setPageSize(I)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearPageSize()V

    .line 4
    return-void
.end method

.method private clearCollectionId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getCollectionId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearConsistencySelector()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private clearMask()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 4
    return-void
.end method

.method private clearOrderBy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getOrderBy()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearPageSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageSize_:I

    .line 4
    return-void
.end method

.method private clearPageToken()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getPageToken()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearParent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getParent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearReadTime()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

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
    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearShowMissing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->showMissing_:Z

    .line 4
    return-void
.end method

.method private clearTransaction()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

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
    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

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
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

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
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

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
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 37
    :goto_0
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
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/ListDocumentsRequest;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCollectionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setCollectionIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    .line 10
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
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 6
    return-void
.end method

.method private setOrderBy(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setOrderByBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setPageSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageSize_:I

    .line 3
    return-void
.end method

.method private setPageToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setPageTokenBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setParent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setParentBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    .line 10
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
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    iput p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    .line 10
    return-void
.end method

.method private setShowMissing(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->showMissing_:Z

    .line 3
    return-void
.end method

.method private setTransaction(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/firestore/v1/ListDocumentsRequest$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/ListDocumentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firestore/v1/ListDocumentsRequest;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/ListDocumentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firestore/v1/ListDocumentsRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0xa

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "consistencySelector_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "consistencySelectorCase_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string/jumbo p2, "parent_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "collectionId_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string/jumbo p2, "pageSize_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string/jumbo p2, "pageToken_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "orderBy_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "mask_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-class p2, Lcom/google/protobuf/Timestamp;

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string/jumbo p2, "showMissing_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "\u0000\t\u0001\u0000\u0001\u000c\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004\u0208\u0006\u0208\u0007\t\u0008=\u0000\n<\u0000\u000c\u0007"

    .line 114
    .line 115
    sget-object p3, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    .line 122
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p3}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;-><init>(Lcom/google/firestore/v1/ListDocumentsRequest$a;)V

    .line 126
    return-object p1

    .line 127
    .line 128
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/ListDocumentsRequest;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Lcom/google/firestore/v1/ListDocumentsRequest;-><init>()V

    .line 132
    return-object p1

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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

.method public getCollectionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCollectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConsistencySelectorCase()Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

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

.method public getOrderBy()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOrderByBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageSize_:I

    .line 3
    return v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPageTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getShowMissing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->showMissing_:Z

    .line 3
    return v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 14
    return-object v0
.end method

.method public hasMask()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

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

.method public hasReadTime()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

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

.method public hasTransaction()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

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
