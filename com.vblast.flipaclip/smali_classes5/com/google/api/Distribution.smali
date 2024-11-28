.class public final Lcom/google/api/Distribution;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/DistributionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$Builder;,
        Lcom/google/api/Distribution$Exemplar;,
        Lcom/google/api/Distribution$ExemplarOrBuilder;,
        Lcom/google/api/Distribution$BucketOptions;,
        Lcom/google/api/Distribution$BucketOptionsOrBuilder;,
        Lcom/google/api/Distribution$Range;,
        Lcom/google/api/Distribution$RangeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution;",
        "Lcom/google/api/Distribution$Builder;",
        ">;",
        "Lcom/google/api/DistributionOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKET_COUNTS_FIELD_NUMBER:I = 0x7

.field public static final BUCKET_OPTIONS_FIELD_NUMBER:I = 0x6

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Distribution;

.field public static final EXEMPLARS_FIELD_NUMBER:I = 0xa

.field public static final MEAN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGE_FIELD_NUMBER:I = 0x4

.field public static final SUM_OF_SQUARED_DEVIATION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bucketCountsMemoizedSerializedSize:I

.field private bucketCounts_:Lcom/google/protobuf/Internal$LongList;

.field private bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

.field private count_:J

.field private exemplars_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;"
        }
    .end annotation
.end field

.field private mean_:D

.field private range_:Lcom/google/api/Distribution$Range;

.field private sumOfSquaredDeviation_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/Distribution;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/Distribution;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    .line 8
    .line 9
    const-class v1, Lcom/google/api/Distribution;

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
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/api/Distribution;->bucketCountsMemoizedSerializedSize:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    return-void
.end method

.method static synthetic access$5300()Lcom/google/api/Distribution;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    .line 3
    return-object v0
.end method

.method static synthetic access$5400(Lcom/google/api/Distribution;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->setCount(J)V

    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/google/api/Distribution;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution;->clearCount()V

    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/google/api/Distribution;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->setMean(D)V

    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/google/api/Distribution;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution;->clearMean()V

    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/google/api/Distribution;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->setSumOfSquaredDeviation(D)V

    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/google/api/Distribution;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution;->clearSumOfSquaredDeviation()V

    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/google/api/Distribution;Lcom/google/api/Distribution$Range;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->setRange(Lcom/google/api/Distribution$Range;)V

    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/google/api/Distribution;Lcom/google/api/Distribution$Range;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->mergeRange(Lcom/google/api/Distribution$Range;)V

    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/google/api/Distribution;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution;->clearRange()V

    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/google/api/Distribution;Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->setBucketOptions(Lcom/google/api/Distribution$BucketOptions;)V

    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/google/api/Distribution;Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->mergeBucketOptions(Lcom/google/api/Distribution$BucketOptions;)V

    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/google/api/Distribution;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution;->clearBucketOptions()V

    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/google/api/Distribution;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/Distribution;->setBucketCounts(IJ)V

    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/google/api/Distribution;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->addBucketCounts(J)V

    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/google/api/Distribution;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->addAllBucketCounts(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/google/api/Distribution;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution;->clearBucketCounts()V

    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/google/api/Distribution;ILcom/google/api/Distribution$Exemplar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->setExemplars(ILcom/google/api/Distribution$Exemplar;)V

    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/google/api/Distribution;Lcom/google/api/Distribution$Exemplar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->addExemplars(Lcom/google/api/Distribution$Exemplar;)V

    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/google/api/Distribution;ILcom/google/api/Distribution$Exemplar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->addExemplars(ILcom/google/api/Distribution$Exemplar;)V

    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/google/api/Distribution;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->addAllExemplars(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/google/api/Distribution;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution;->clearExemplars()V

    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/google/api/Distribution;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->removeExemplars(I)V

    .line 4
    return-void
.end method

.method private addAllBucketCounts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution;->ensureBucketCountsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllExemplars(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution;->ensureExemplarsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addBucketCounts(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution;->ensureBucketCountsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 9
    return-void
.end method

.method private addExemplars(ILcom/google/api/Distribution$Exemplar;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/api/Distribution;->ensureExemplarsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExemplars(Lcom/google/api/Distribution$Exemplar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/api/Distribution;->ensureExemplarsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBucketCounts()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    .line 7
    return-void
.end method

.method private clearBucketOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 4
    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/api/Distribution;->count_:J

    .line 5
    return-void
.end method

.method private clearExemplars()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearMean()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/api/Distribution;->mean_:D

    .line 5
    return-void
.end method

.method private clearRange()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    .line 4
    return-void
.end method

.method private clearSumOfSquaredDeviation()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/api/Distribution;->sumOfSquaredDeviation_:D

    .line 5
    return-void
.end method

.method private ensureBucketCountsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureExemplarsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Distribution;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    .line 3
    return-object v0
.end method

.method private mergeBucketOptions(Lcom/google/api/Distribution$BucketOptions;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions;->newBuilder(Lcom/google/api/Distribution$BucketOptions;)Lcom/google/api/Distribution$BucketOptions$Builder;

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
    check-cast p1, Lcom/google/api/Distribution$BucketOptions$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/api/Distribution$BucketOptions;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeRange(Lcom/google/api/Distribution$Range;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/Distribution$Range;->getDefaultInstance()Lcom/google/api/Distribution$Range;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/api/Distribution$Range;->newBuilder(Lcom/google/api/Distribution$Range;)Lcom/google/api/Distribution$Range$Builder;

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
    check-cast p1, Lcom/google/api/Distribution$Range$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/api/Distribution$Range;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Distribution;)Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeExemplars(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution;->ensureExemplarsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setBucketCounts(IJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution;->ensureBucketCountsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 9
    return-void
.end method

.method private setBucketOptions(Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 6
    return-void
.end method

.method private setCount(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/api/Distribution;->count_:J

    .line 3
    return-void
.end method

.method private setExemplars(ILcom/google/api/Distribution$Exemplar;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/api/Distribution;->ensureExemplarsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setMean(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/api/Distribution;->mean_:D

    .line 3
    return-void
.end method

.method private setRange(Lcom/google/api/Distribution$Range;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    .line 6
    return-void
.end method

.method private setSumOfSquaredDeviation(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/api/Distribution;->sumOfSquaredDeviation_:D

    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/api/Distribution;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

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
    const-string p3, "count_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "mean_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string/jumbo p2, "sumOfSquaredDeviation_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "range_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "bucketOptions_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "bucketCounts_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "exemplars_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-class p2, Lcom/google/api/Distribution$Exemplar;

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\n\u0007\u0000\u0002\u0000\u0001\u0002\u0002\u0000\u0003\u0000\u0004\t\u0006\t\u0007%\n\u001b"

    .line 102
    .line 103
    sget-object p3, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

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
    new-instance p1, Lcom/google/api/Distribution$Builder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p3}, Lcom/google/api/Distribution$Builder;-><init>(Lcom/google/api/Distribution$1;)V

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_6
    new-instance p1, Lcom/google/api/Distribution;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Lcom/google/api/Distribution;-><init>()V

    .line 120
    return-object p1

    nop

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

.method public getBucketCounts(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getBucketCountsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBucketCountsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    .line 3
    return-object v0
.end method

.method public getBucketOptions()Lcom/google/api/Distribution$BucketOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/Distribution;->count_:J

    .line 3
    return-wide v0
.end method

.method public getExemplars(I)Lcom/google/api/Distribution$Exemplar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/api/Distribution$Exemplar;

    .line 9
    return-object p1
.end method

.method public getExemplarsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExemplarsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getExemplarsOrBuilder(I)Lcom/google/api/Distribution$ExemplarOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/api/Distribution$ExemplarOrBuilder;

    .line 9
    return-object p1
.end method

.method public getExemplarsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/Distribution$ExemplarOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getMean()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/Distribution;->mean_:D

    .line 3
    return-wide v0
.end method

.method public getRange()Lcom/google/api/Distribution$Range;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/Distribution$Range;->getDefaultInstance()Lcom/google/api/Distribution$Range;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSumOfSquaredDeviation()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/Distribution;->sumOfSquaredDeviation_:D

    .line 3
    return-wide v0
.end method

.method public hasBucketOptions()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

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

.method public hasRange()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

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
