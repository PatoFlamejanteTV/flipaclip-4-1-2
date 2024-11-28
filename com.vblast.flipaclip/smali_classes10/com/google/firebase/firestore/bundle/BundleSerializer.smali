.class public Lcom/google/firebase/firestore/bundle/BundleSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MILLIS_PER_SECOND:J = 0x3e8L


# instance fields
.field private final remoteSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

.field private final timestampFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/RemoteSerializer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleSerializer;->remoteSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 6
    .line 7
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleSerializer;->timestampFormat:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 19
    .line 20
    const-string v1, "UTC"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 28
    .line 29
    new-instance v1, Ljava/util/Date;

    .line 30
    .line 31
    const-wide/high16 v2, -0x8000000000000000L

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 41
    return-void
.end method

.method private decodeArrayValue(Lcom/google/firestore/v1/Value$Builder;Lorg/json/JSONArray;)V
    .locals 3
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeValue(Lorg/json/JSONObject;)Lcom/google/firestore/v1/Value;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/ArrayValue$Builder;->addValues(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 31
    return-void
.end method

.method private decodeBundledQuery(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundledQuery;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "structuredQuery"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->verifyNoSelect(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    const-string v1, "parent"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "from"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->verifyCollectionSelector(Lorg/json/JSONArray;)V

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v4, "allDescendants"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    const-string v4, "collectionId"

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    :goto_0
    move-object v4, v1

    .line 49
    move-object v5, v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/BasePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :goto_1
    const-string/jumbo v1, "where"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeWhere(Lorg/json/JSONObject;)Ljava/util/List;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    const-string v1, "orderBy"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeOrderBy(Lorg/json/JSONArray;)Ljava/util/List;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    const-string/jumbo v1, "startAt"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeStartAtBound(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/core/Bound;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    const-string v1, "endAt"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeEndAtBound(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/core/Bound;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->verifyNoOffset(Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeLimit(Lorg/json/JSONObject;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeLimitType(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-instance v1, Lcom/google/firebase/firestore/bundle/BundledQuery;

    .line 116
    .line 117
    new-instance v2, Lcom/google/firebase/firestore/core/Query;

    .line 118
    int-to-long v8, v0

    .line 119
    .line 120
    sget-object v10, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 121
    move-object v3, v2

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/bundle/BundledQuery;-><init>(Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/core/Query$LimitType;)V

    .line 132
    return-object v1
.end method

.method private decodeCompositeFilter(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "op"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "AND"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "filters"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeFilter(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "The Android SDK only supports composite filters of type \'AND\'"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method private decodeEndAtBound(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/core/Bound;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "before"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodePosition(Lorg/json/JSONObject;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v1, Lcom/google/firebase/firestore/core/Bound;

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private decodeFieldFilter(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "field"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeFieldReference(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "op"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeFieldFilterOperator(Ljava/lang/String;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "value"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeValue(Lorg/json/JSONObject;)Lcom/google/firestore/v1/Value;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p2}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method private decodeFieldFilterOperator(Ljava/lang/String;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private decodeFieldReference(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/model/FieldPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fieldPath"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private decodeFilter(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "compositeFilter"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeCompositeFilter(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v0, "fieldFilter"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeFieldFilter(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string/jumbo v0, "unaryFilter"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeUnaryFilter(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private decodeGeoPoint(Lcom/google/firestore/v1/Value$Builder;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/type/LatLng;->newBuilder()Lcom/google/type/LatLng$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "latitude"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/type/LatLng$Builder;->setLatitude(D)Lcom/google/type/LatLng$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "longitude"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/type/LatLng$Builder;->setLongitude(D)Lcom/google/type/LatLng$Builder;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/firestore/v1/Value$Builder;->setGeoPointValue(Lcom/google/type/LatLng$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 28
    return-void
.end method

.method private decodeLimit(Lorg/json/JSONObject;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "limit"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "value"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private decodeLimitType(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/core/Query$LimitType;
    .locals 3

    .line 1
    .line 2
    const-string v0, "limitType"

    .line 3
    .line 4
    const-string v1, "FIRST"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    const-string v0, "LAST"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_LAST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "Invalid limit type for bundle query: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method private decodeMapValue(Lcom/google/firestore/v1/Value$Builder;Lorg/json/JSONObject;)V
    .locals 4
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeValue(Lorg/json/JSONObject;)Lcom/google/firestore/v1/Value;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 38
    return-void
.end method

.method private decodeName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleSerializer;->remoteSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->isLocalResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 p1, 0x5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/BasePath;->popFirst(I)Lcom/google/firebase/firestore/model/BasePath;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Resource name is not valid for current instance: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method private decodeOrderBy(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "field"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeFieldReference(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "direction"

    .line 31
    .line 32
    const-string v5, "ASCENDING"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v2, v3}, Lcom/google/firebase/firestore/core/OrderBy;->getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method private decodePosition(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "values"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeValue(Lorg/json/JSONObject;)Lcom/google/firestore/v1/Value;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method private decodeSnapshotVersion(Ljava/lang/Object;)Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeTimestamp(Ljava/lang/Object;)Lcom/google/firebase/Timestamp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 10
    return-object v0
.end method

.method private decodeStartAtBound(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/core/Bound;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "before"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodePosition(Lorg/json/JSONObject;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v1, Lcom/google/firebase/firestore/core/Bound;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private decodeTimestamp(Ljava/lang/Object;)Lcom/google/firebase/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 25
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeTimestamp(Ljava/lang/String;)Lcom/google/firebase/Timestamp;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeTimestamp(Lorg/json/JSONObject;)Lcom/google/firebase/Timestamp;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timestamps must be either ISO 8601-formatted strings or JSON objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeTimestamp(Ljava/lang/String;)Lcom/google/firebase/Timestamp;
    .locals 11

    const/16 v0, 0x54

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x5a

    .line 3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v1, :cond_0

    .line 4
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    if-ne v3, v1, :cond_1

    const/16 v3, 0x2d

    .line 5
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    :cond_1
    if-eq v3, v1, :cond_7

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 7
    const-string v6, ""

    const/16 v7, 0x2e

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v1, :cond_2

    .line 9
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleSerializer;->timestampFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->parseNanos(Ljava/lang/String;)I

    move-result v0

    .line 14
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v3, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid timestamp: Invalid trailing data \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeTimezoneOffset(Ljava/lang/String;)J

    move-result-wide v1

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_6

    sub-long/2addr v7, v1

    goto :goto_2

    :cond_6
    add-long/2addr v7, v1

    .line 21
    :goto_2
    new-instance p1, Lcom/google/firebase/Timestamp;

    invoke-direct {p1, v7, v8, v0}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object p1

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid timestamp: Missing valid timezone offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse timestamp"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private decodeTimestamp(Lorg/json/JSONObject;)Lcom/google/firebase/Timestamp;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/Timestamp;

    const-string/jumbo v1, "seconds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "nanos"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object v0
.end method

.method private decodeTimestamp(Lcom/google/firestore/v1/Value$Builder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeTimestamp(Ljava/lang/Object;)Lcom/google/firebase/Timestamp;

    move-result-object p2

    .line 31
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/firestore/v1/Value$Builder;->setTimestampValue(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/Value$Builder;

    return-void
.end method

.method private static decodeTimezoneOffset(Ljava/lang/String;)J
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    const-wide/16 v2, 0x3c

    .line 27
    mul-long/2addr v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr v0, v4

    .line 33
    mul-long/2addr v0, v2

    .line 34
    return-wide v0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Invalid offset value: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method private decodeUnaryFilter(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "field"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeFieldReference(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "op"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v1, "IS_NOT_NULL"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v1, "IS_NOT_NAN"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v1, "IS_NULL"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "IS_NAN"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    .line 73
    .line 74
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v1, "Unexpected unary filter: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    .line 99
    :pswitch_0
    sget-object p2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 100
    .line 101
    sget-object v1, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p2, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :pswitch_1
    sget-object p2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 112
    .line 113
    sget-object v1, Lcom/google/firebase/firestore/model/Values;->NAN_VALUE:Lcom/google/firestore/v1/Value;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p2, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :pswitch_2
    sget-object p2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 124
    .line 125
    sget-object v1, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p2, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :pswitch_3
    sget-object p2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 136
    .line 137
    sget-object v1, Lcom/google/firebase/firestore/model/Values;->NAN_VALUE:Lcom/google/firestore/v1/Value;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p2, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :goto_1
    return-void

    .line 146
    nop

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x7eb03f9a -> :sswitch_3
        -0x57576884 -> :sswitch_2
        -0xe8e20a6 -> :sswitch_1
        0x3cca5708 -> :sswitch_0
    .end sparse-switch

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decodeValue(Lorg/json/JSONObject;)Lcom/google/firestore/v1/Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "nullValue"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$Builder;->setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$Builder;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v1, "booleanValue"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$Builder;->setBooleanValue(Z)Lcom/google/firestore/v1/Value$Builder;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const-string v1, "integerValue"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$Builder;->setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const-string v1, "doubleValue"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    const-string/jumbo v1, "timestampValue"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeTimestamp(Lcom/google/firestore/v1/Value$Builder;Ljava/lang/Object;)V

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    const-string/jumbo v1, "stringValue"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_5
    const-string v1, "bytesValue"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$Builder;->setBytesValue(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_6
    const-string v1, "referenceValue"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$Builder;->setReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_7
    const-string v1, "geoPointValue"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeGeoPoint(Lcom/google/firestore/v1/Value$Builder;Lorg/json/JSONObject;)V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_8
    const-string v1, "arrayValue"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    const-string/jumbo v1, "values"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeArrayValue(Lcom/google/firestore/v1/Value$Builder;Lorg/json/JSONArray;)V

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_9
    const-string v1, "mapValue"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    const-string v1, "fields"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeMapValue(Lcom/google/firestore/v1/Value$Builder;Lorg/json/JSONObject;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 212
    return-object p1

    .line 213
    .line 214
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    const-string v2, "Unexpected value type: "

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0
.end method

.method private decodeWhere(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeFilter(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 11
    :cond_0
    return-object v0
.end method

.method private static parseNanos(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x9

    .line 5
    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "Invalid nanoseconds: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return v1
.end method

.method private verifyCollectionSelector(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Only queries with a single \'from\' clause are supported by the Android SDK"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private verifyNoOffset(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "offset"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Queries with offsets are not supported by the Android SDK"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method private verifyNoSelect(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "select"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Queries with \'select\' statements are not supported by the Android SDK"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method


# virtual methods
.method public decodeBundleMetadata(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string/jumbo v0, "version"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v3

    .line 13
    .line 14
    const-string v0, "createTime"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeSnapshotVersion(Ljava/lang/Object;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const-string/jumbo v0, "totalDocuments"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    const-string/jumbo v0, "totalBytes"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v6

    .line 35
    .line 36
    new-instance p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 37
    move-object v1, p1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/bundle/BundleMetadata;-><init>(Ljava/lang/String;ILcom/google/firebase/firestore/model/SnapshotVersion;IJ)V

    .line 41
    return-object p1
.end method

.method public decodeBundledDocumentMetadata(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "readTime"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeSnapshotVersion(Ljava/lang/Object;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "exists"

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    const-string v4, "queries"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v5

    .line 49
    .line 50
    if-ge v3, v5, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v1, v2, v4}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;ZLjava/util/List;)V

    .line 66
    return-object p1
.end method

.method decodeDocument(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundleDocument;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "updateTime"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeSnapshotVersion(Ljava/lang/Object;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "fields"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeMapValue(Lcom/google/firestore/v1/Value$Builder;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    new-instance p1, Lcom/google/firebase/firestore/bundle/BundleDocument;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/firestore/v1/Value$Builder;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/firebase/firestore/model/ObjectValue;->fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument;->newFoundDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/bundle/BundleDocument;-><init>(Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 59
    return-object p1
.end method

.method public decodeNamedQuery(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "bundledQuery"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeBundledQuery(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundledQuery;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "readTime"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeSnapshotVersion(Ljava/lang/Object;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v2, Lcom/google/firebase/firestore/bundle/NamedQuery;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/bundle/BundledQuery;Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    .line 32
    return-object v2
.end method
