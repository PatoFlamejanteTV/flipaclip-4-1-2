.class public Lio/grpc/internal/JsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DURATION_SECONDS_MAX:J = 0x4979cb9e00L

.field private static final DURATION_SECONDS_MIN:J = -0x4979cb9e00L

.field private static final NANOS_PER_SECOND:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lio/grpc/internal/JsonUtil;->NANOS_PER_SECOND:J

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkObjectList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    instance-of v3, v3, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    add-int/2addr v2, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v3, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x3

    .line 33
    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, v6, v1

    .line 37
    .line 38
    aput-object v2, v6, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    aput-object p0, v6, v0

    .line 42
    .line 43
    const-string/jumbo p0, "value %s for idx %d in %s is not object"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v3

    .line 52
    :cond_1
    return-object p0
.end method

.method public static checkStringList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    instance-of v3, v3, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    add-int/2addr v2, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v3, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x3

    .line 33
    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, v6, v1

    .line 37
    .line 38
    aput-object v2, v6, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    aput-object p0, v6, v0

    .line 42
    .line 43
    const-string/jumbo p0, "value \'%s\' for idx %d in \'%s\' is not string"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v3

    .line 52
    :cond_1
    return-object p0
.end method

.method private static durationIsValid(JI)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x4979cb9e00L

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x4979cb9e00L

    .line 16
    .line 17
    cmp-long v0, p0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-long v2, p2

    .line 22
    .line 23
    .line 24
    const-wide/32 v4, -0x3b9ac9ff

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    sget-wide v4, Lio/grpc/internal/JsonUtil;->NANOS_PER_SECOND:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long p0, p0, v2

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    if-gez p2, :cond_3

    .line 44
    .line 45
    :cond_2
    if-gtz p0, :cond_4

    .line 46
    .line 47
    if-lez p2, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_0
    return v1
.end method

.method public static getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    const-string/jumbo v2, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v0, v3, v4

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    aput-object p1, v3, v0

    .line 33
    const/4 p1, 0x2

    .line 34
    .line 35
    aput-object p0, v3, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public static getList(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    const-string/jumbo v2, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v0, v3, v4

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    aput-object p1, v3, v0

    .line 33
    const/4 p1, 0x2

    .line 34
    .line 35
    aput-object p0, v3, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public static getListOfObjects(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/internal/JsonUtil;->getList(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lio/grpc/internal/JsonUtil;->checkObjectList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getListOfStrings(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/internal/JsonUtil;->getList(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lio/grpc/internal/JsonUtil;->checkStringList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getNumberAsDouble(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    instance-of v4, v3, Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Double;

    .line 22
    return-object v3

    .line 23
    .line 24
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    :try_start_0
    move-object p0, v3

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    .line 40
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string/jumbo v4, "value \'%s\' for key \'%s\' is not a double"

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v2, v1

    .line 47
    .line 48
    aput-object p1, v2, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string/jumbo v5, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    .line 61
    const/4 v6, 0x3

    .line 62
    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v6, v1

    .line 66
    .line 67
    aput-object p1, v6, v0

    .line 68
    .line 69
    aput-object p0, v6, v2

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v4
.end method

.method public static getNumberAsFloat(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Float;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    instance-of v3, p0, Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v3, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    :try_start_0
    move-object v3, p0

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    .line 40
    :catch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string/jumbo v4, "string value \'%s\' for key \'%s\' cannot be parsed as a float"

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v2, v1

    .line 47
    .line 48
    aput-object p1, v2, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v3

    .line 57
    .line 58
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string/jumbo v4, "value %s for key \'%s\' is not a float"

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, v2, v1

    .line 65
    .line 66
    aput-object p1, v2, v0

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v3
.end method

.method public static getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    instance-of v3, p0, Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 25
    move-result p1

    .line 26
    int-to-double v0, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    cmpl-double v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v1, "Number expected to be integer: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_2
    instance-of v3, p0, Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v4, "value \'%s\' for key \'%s\' is not an integer"

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    :try_start_0
    move-object v3, p0

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p0

    .line 81
    .line 82
    :catch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, v2, v1

    .line 87
    .line 88
    aput-object p1, v2, v0

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v3

    .line 97
    .line 98
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p0, v2, v1

    .line 103
    .line 104
    aput-object p1, v2, v0

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v3
.end method

.method public static getNumberAsLong(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    instance-of v3, p0, Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    long-to-double v2, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    cmpl-double p1, v2, v4

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v1, "Number expected to be long: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_2
    instance-of v3, p0, Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v4, "value \'%s\' for key \'%s\' is not a long integer"

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    :try_start_0
    move-object v3, p0

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v5

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p0

    .line 81
    .line 82
    :catch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, v2, v1

    .line 87
    .line 88
    aput-object p1, v2, v0

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v3

    .line 97
    .line 98
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p0, v2, v1

    .line 103
    .line 104
    aput-object p1, v2, v0

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v3
.end method

.method public static getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    const-string/jumbo v2, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v0, v3, v4

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    aput-object p1, v3, v0

    .line 33
    const/4 p1, 0x2

    .line 34
    .line 35
    aput-object p0, v3, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public static getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    const-string/jumbo v2, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v0, v3, v4

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    aput-object p1, v3, v0

    .line 33
    const/4 p1, 0x2

    .line 34
    .line 35
    aput-object p0, v3, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public static getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/internal/JsonUtil;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/grpc/internal/JsonUtil;->parseDuration(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method private static normalizedDuration(JI)J
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    sget-wide v2, Lio/grpc/internal/JsonUtil;->NANOS_PER_SECOND:J

    .line 4
    neg-long v4, v2

    .line 5
    .line 6
    cmp-long v4, v0, v4

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_1

    .line 13
    .line 14
    :cond_0
    div-long v4, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v4, v5}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 18
    move-result-wide p0

    .line 19
    rem-long/2addr v0, v2

    .line 20
    long-to-int p2, v0

    .line 21
    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v4, p0, v0

    .line 25
    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    if-lez v4, :cond_2

    .line 29
    .line 30
    if-gez p2, :cond_2

    .line 31
    int-to-long v7, p2

    .line 32
    add-long/2addr v7, v2

    .line 33
    long-to-int p2, v7

    .line 34
    sub-long/2addr p0, v5

    .line 35
    .line 36
    :cond_2
    cmp-long v0, p0, v0

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    if-lez p2, :cond_3

    .line 41
    int-to-long v0, p2

    .line 42
    sub-long/2addr v0, v2

    .line 43
    long-to-int p2, v0

    .line 44
    add-long/2addr p0, v5

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0, p1, p2}, Lio/grpc/internal/JsonUtil;->durationIsValid(JI)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 56
    move-result-wide p0

    .line 57
    int-to-long v0, p2

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v0, v1}, Lio/grpc/internal/JsonUtil;->saturatedAdd(JJ)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    .line 64
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x2

    .line 74
    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    aput-object p0, p2, v1

    .line 79
    const/4 p0, 0x1

    .line 80
    .line 81
    aput-object p1, p2, p0

    .line 82
    .line 83
    const-string p0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method private static parseDuration(Ljava/lang/String;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Invalid duration string: "

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v0, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v4, 0x73

    .line 22
    .line 23
    if-ne v0, v4, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    .line 29
    const/16 v4, 0x2d

    .line 30
    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const/16 v4, 0x2e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 53
    move-result v4

    .line 54
    const/4 v5, -0x1

    .line 55
    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    add-int/lit8 v5, v4, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    const-string v5, ""

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    move v5, v2

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v5}, Lio/grpc/internal/JsonUtil;->parseNanos(Ljava/lang/String;)I

    .line 85
    move-result v5

    .line 86
    .line 87
    :goto_2
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v6, v3, v6

    .line 90
    .line 91
    if-ltz v6, :cond_4

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    neg-long v3, v3

    .line 95
    neg-int v5, v5

    .line 96
    .line 97
    .line 98
    :cond_3
    :try_start_0
    invoke-static {v3, v4, v5}, Lio/grpc/internal/JsonUtil;->normalizedDuration(JI)J

    .line 99
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-wide v0

    .line 101
    .line 102
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    .line 103
    .line 104
    const-string v0, "Duration value is out of range."

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 129
    throw v0

    .line 130
    .line 131
    :cond_5
    new-instance v0, Ljava/text/ParseException;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 150
    throw v0
.end method

.method private static parseNanos(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x9

    .line 6
    .line 7
    if-ge v1, v3, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0xa

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v3

    .line 28
    .line 29
    const/16 v5, 0x39

    .line 30
    .line 31
    if-gt v3, v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v4

    .line 37
    add-int/2addr v2, v3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 41
    .line 42
    const-string v1, "Invalid nanoseconds."

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2
.end method

.method private static saturatedAdd(JJ)J
    .locals 5

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-gez p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    move p3, v4

    :cond_1
    or-int p0, p2, p3

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method
