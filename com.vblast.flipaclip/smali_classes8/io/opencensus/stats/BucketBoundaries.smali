.class public abstract Lio/opencensus/stats/BucketBoundaries;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/opencensus/stats/BucketBoundaries;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/opencensus/stats/BucketBoundaries;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/util/List;)Lio/opencensus/stats/BucketBoundaries;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/opencensus/stats/BucketBoundaries;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "bucketBoundaries"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-le p0, v1, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    move-result-wide v2

    .line 29
    move v4, v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    .line 35
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    cmpg-double v2, v2, v5

    .line 48
    .line 49
    if-gez v2, :cond_0

    .line 50
    move v2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v2, p0

    .line 53
    .line 54
    :goto_1
    const-string v3, "Bucket boundaries not sorted."

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    move-wide v2, v5

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance p0, Lio/opencensus/stats/m;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lio/opencensus/stats/BucketBoundaries;->dropNegativeBucketBounds(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lio/opencensus/stats/m;-><init>(Ljava/util/List;)V

    .line 75
    return-object p0
.end method

.method private static dropNegativeBucketBounds(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmpg-double v4, v4, v6

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    cmpl-double v3, v3, v6

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-lez v1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lio/opencensus/stats/BucketBoundaries;->logger:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v5, "Dropping "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, " negative bucket boundaries, the values must be strictly > 0."

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 74
    :cond_2
    add-int/2addr v1, v2

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public abstract getBoundaries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method
