.class public final Lcom/google/firestore/v1/RunAggregationQueryRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/RunAggregationQueryRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;,
        Lcom/google/firestore/v1/RunAggregationQueryRequest$ConsistencySelectorCase;,
        Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/RunAggregationQueryRequest;",
        "Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/RunAggregationQueryRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

.field public static final NEW_TRANSACTION_FIELD_NUMBER:I = 0x5

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/RunAggregationQueryRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final STRUCTURED_AGGREGATION_QUERY_FIELD_NUMBER:I = 0x2

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x4


# instance fields
.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 8
    .line 9
    const-class v1, Lcom/google/firestore/v1/RunAggregationQueryRequest;

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
    iput v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryTypeCase_:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->parent_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/RunAggregationQueryRequest;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/RunAggregationQueryRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->clearQueryType()V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/RunAggregationQueryRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->clearTransaction()V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/RunAggregationQueryRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->clearNewTransaction()V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/RunAggregationQueryRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->clearReadTime()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/RunAggregationQueryRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->clearConsistencySelector()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/RunAggregationQueryRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->setParent(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/RunAggregationQueryRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->clearParent()V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->setParentBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/firestore/v1/StructuredAggregationQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->setStructuredAggregationQuery(Lcom/google/firestore/v1/StructuredAggregationQuery;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/firestore/v1/StructuredAggregationQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->mergeStructuredAggregationQuery(Lcom/google/firestore/v1/StructuredAggregationQuery;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/RunAggregationQueryRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->clearStructuredAggregationQuery()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->setTransaction(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private clearConsistencySelector()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private clearNewTransaction()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearParent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->getDefaultInstance()Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->getParent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->parent_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearQueryType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryTypeCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryType_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private clearReadTime()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearStructuredAggregationQuery()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryType_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearTransaction()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/RunAggregationQueryRequest;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 3
    return-object v0
.end method

.method private mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

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
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 42
    return-void
.end method

.method private mergeStructuredAggregationQuery(Lcom/google/firestore/v1/StructuredAggregationQuery;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryTypeCase_:I

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryType_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->newBuilder(Lcom/google/firestore/v1/StructuredAggregationQuery;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;

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
    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryType_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryType_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryTypeCase_:I

    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/RunAggregationQueryRequest;)Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/RunAggregationQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunAggregationQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunAggregationQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunAggregationQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/RunAggregationQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunAggregationQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/RunAggregationQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunAggregationQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/RunAggregationQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunAggregationQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/RunAggregationQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunAggregationQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/RunAggregationQueryRequest;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 9
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
    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->parent_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->parent_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 9
    return-void
.end method

.method private setStructuredAggregationQuery(Lcom/google/firestore/v1/StructuredAggregationQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryTypeCase_:I

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
    iput v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

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
    sget-object p3, Lcom/google/firestore/v1/RunAggregationQueryRequest$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/RunAggregationQueryRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/RunAggregationQueryRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firestore/v1/RunAggregationQueryRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x8

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "queryType_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "queryTypeCase_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "consistencySelector_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "consistencySelectorCase_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "parent_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-class p2, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-class p2, Lcom/google/firestore/v1/TransactionOptions;

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-class p2, Lcom/google/protobuf/Timestamp;

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "\u0000\u0005\u0002\u0000\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0004=\u0001\u0005<\u0001\u0006<\u0001"

    .line 102
    .line 103
    sget-object p3, Lcom/google/firestore/v1/RunAggregationQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p3}, Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;-><init>(Lcom/google/firestore/v1/RunAggregationQueryRequest$a;)V

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;-><init>()V

    .line 120
    return-object p1

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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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

.method public getConsistencySelectorCase()Lcom/google/firestore/v1/RunAggregationQueryRequest$ConsistencySelectorCase;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/RunAggregationQueryRequest$ConsistencySelectorCase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

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

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->parent_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->parent_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQueryTypeCase()Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryTypeCase_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;->forNumber(I)Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

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

.method public getStructuredAggregationQuery()Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelector_:Ljava/lang/Object;

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

.method public hasNewTransaction()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

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
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

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

.method public hasStructuredAggregationQuery()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->queryTypeCase_:I

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

.method public hasTransaction()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest;->consistencySelectorCase_:I

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
