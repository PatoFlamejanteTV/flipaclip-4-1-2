.class public Lcom/google/firebase/firestore/AggregateQuerySnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final query:Lcom/google/firebase/firestore/AggregateQuery;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/AggregateQuery;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/google/firebase/firestore/AggregateQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/AggregateQuery;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->query:Lcom/google/firebase/firestore/AggregateQuery;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->data:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private castTypedValue(Ljava/lang/Object;Lcom/google/firebase/firestore/AggregateField;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lcom/google/firebase/firestore/AggregateField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/AggregateField;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "AggregateField \'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "\' is not a "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method static createWithCount(Lcom/google/firebase/firestore/AggregateQuery;J)Lcom/google/firebase/firestore/AggregateQuerySnapshot;
    .locals 3
    .param p0    # Lcom/google/firebase/firestore/AggregateQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/firestore/AggregateField;->count()Lcom/google/firebase/firestore/AggregateField$CountAggregateField;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/firestore/v1/Value$Builder;->setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;-><init>(Lcom/google/firebase/firestore/AggregateQuery;Ljava/util/Map;)V

    .line 32
    return-object v0
.end method

.method private getInternal(Lcom/google/firebase/firestore/AggregateField;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/AggregateField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->data:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->data:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 25
    .line 26
    new-instance v0, Lcom/google/firebase/firestore/UserDataWriter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->query:Lcom/google/firebase/firestore/AggregateQuery;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/firestore/AggregateQuery;->getQuery()Lcom/google/firebase/firestore/Query;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 35
    .line 36
    sget-object v2, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/UserDataWriter;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertValue(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "\'"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/firestore/AggregateField;->getOperator()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "("

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/firestore/AggregateField;->getFieldPath()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p1, ")\' was not requested in the aggregation query."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method private getTypedValue(Lcom/google/firebase/firestore/AggregateField;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/AggregateField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/AggregateField;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->getInternal(Lcom/google/firebase/firestore/AggregateField;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->castTypedValue(Ljava/lang/Object;Lcom/google/firebase/firestore/AggregateField;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/AggregateQuerySnapshot;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/AggregateQuerySnapshot;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->query:Lcom/google/firebase/firestore/AggregateQuery;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->query:Lcom/google/firebase/firestore/AggregateQuery;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/AggregateQuery;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->data:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->data:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public get(Lcom/google/firebase/firestore/AggregateField$CountAggregateField;)J
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/AggregateField$CountAggregateField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->getLong(Lcom/google/firebase/firestore/AggregateField;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RunAggregationQueryResponse alias "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;)Ljava/lang/Double;
    .locals 0
    .param p1    # Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->getDouble(Lcom/google/firebase/firestore/AggregateField;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/google/firebase/firestore/AggregateField;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/firebase/firestore/AggregateField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->getInternal(Lcom/google/firebase/firestore/AggregateField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCount()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/AggregateField;->count()Lcom/google/firebase/firestore/AggregateField$CountAggregateField;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->get(Lcom/google/firebase/firestore/AggregateField$CountAggregateField;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDouble(Lcom/google/firebase/firestore/AggregateField;)Ljava/lang/Double;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/AggregateField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->getTypedValue(Lcom/google/firebase/firestore/AggregateField;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public getLong(Lcom/google/firebase/firestore/AggregateField;)Ljava/lang/Long;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/AggregateField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->getTypedValue(Lcom/google/firebase/firestore/AggregateField;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public getQuery()Lcom/google/firebase/firestore/AggregateQuery;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->query:Lcom/google/firebase/firestore/AggregateQuery;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->query:Lcom/google/firebase/firestore/AggregateQuery;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->data:Ljava/util/Map;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
