.class public final Lcom/google/firestore/v1/StructuredAggregationQuery;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQueryOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATIONS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x1


# instance fields
.field private aggregations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
            ">;"
        }
    .end annotation
.end field

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 8
    .line 9
    const-class v1, Lcom/google/firestore/v1/StructuredAggregationQuery;

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
    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    return-void
.end method

.method static synthetic access$3000()Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 3
    return-object v0
.end method

.method static synthetic access$3100(Lcom/google/firestore/v1/StructuredAggregationQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->clearQueryType()V

    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/google/firestore/v1/StructuredAggregationQuery;Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/google/firestore/v1/StructuredAggregationQuery;Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/google/firestore/v1/StructuredAggregationQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->clearStructuredQuery()V

    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/google/firestore/v1/StructuredAggregationQuery;ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredAggregationQuery;->setAggregations(ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/google/firestore/v1/StructuredAggregationQuery;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->addAggregations(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/google/firestore/v1/StructuredAggregationQuery;ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredAggregationQuery;->addAggregations(ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/google/firestore/v1/StructuredAggregationQuery;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->addAllAggregations(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/google/firestore/v1/StructuredAggregationQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->clearAggregations()V

    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/google/firestore/v1/StructuredAggregationQuery;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->removeAggregations(I)V

    .line 4
    return-void
.end method

.method private addAggregations(ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->ensureAggregationsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAggregations(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->ensureAggregationsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAggregations(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->ensureAggregationsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private clearAggregations()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearQueryType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryType_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private clearStructuredQuery()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryType_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private ensureAggregationsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 3
    return-object v0
.end method

.method private mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryType_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->newBuilder(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredQuery$Builder;

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
    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryType_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryType_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredAggregationQuery;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeAggregations(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->ensureAggregationsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setAggregations(ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->ensureAggregationsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

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
    sget-object p3, Lcom/google/firestore/v1/StructuredAggregationQuery$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo p3, "queryType_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string/jumbo p3, "queryTypeCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-class p2, Lcom/google/firestore/v1/StructuredQuery;

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "aggregations_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-class p2, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0003\u0002\u0000\u0001\u0000\u0001<\u0000\u0003\u001b"

    .line 86
    .line 87
    sget-object p3, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p3}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;-><init>(Lcom/google/firestore/v1/StructuredAggregationQuery$a;)V

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;-><init>()V

    .line 104
    return-object p1

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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

.method public getAggregations(I)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 9
    return-object p1
.end method

.method public getAggregationsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAggregationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getAggregationsOrBuilder(I)Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;

    .line 9
    return-object p1
.end method

.method public getAggregationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getQueryTypeCase()Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;->forNumber(I)Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasStructuredQuery()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

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
