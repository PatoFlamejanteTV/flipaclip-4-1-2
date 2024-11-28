.class public Lcom/google/api/client/util/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NULL_BIG_DECIMAL:Ljava/math/BigDecimal;

.field public static final NULL_BIG_INTEGER:Ljava/math/BigInteger;

.field public static final NULL_BOOLEAN:Ljava/lang/Boolean;

.field public static final NULL_BYTE:Ljava/lang/Byte;

.field private static final NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL_CHARACTER:Ljava/lang/Character;

.field public static final NULL_DATE_TIME:Lcom/google/api/client/util/DateTime;

.field public static final NULL_DOUBLE:Ljava/lang/Double;

.field public static final NULL_FLOAT:Ljava/lang/Float;

.field public static final NULL_INTEGER:Ljava/lang/Integer;

.field public static final NULL_LONG:Ljava/lang/Long;

.field public static final NULL_SHORT:Ljava/lang/Short;

.field public static final NULL_STRING:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 14
    .line 15
    sput-object v1, Lcom/google/api/client/util/Data;->NULL_STRING:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/Character;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    .line 22
    .line 23
    sput-object v2, Lcom/google/api/client/util/Data;->NULL_CHARACTER:Ljava/lang/Character;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 29
    .line 30
    sput-object v4, Lcom/google/api/client/util/Data;->NULL_BYTE:Ljava/lang/Byte;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v3}, Ljava/lang/Short;-><init>(S)V

    .line 36
    .line 37
    sput-object v5, Lcom/google/api/client/util/Data;->NULL_SHORT:Ljava/lang/Short;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    sput-object v6, Lcom/google/api/client/util/Data;->NULL_INTEGER:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/Float;

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    .line 51
    .line 52
    sput-object v3, Lcom/google/api/client/util/Data;->NULL_FLOAT:Ljava/lang/Float;

    .line 53
    .line 54
    new-instance v7, Ljava/lang/Long;

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    sput-object v7, Lcom/google/api/client/util/Data;->NULL_LONG:Ljava/lang/Long;

    .line 62
    .line 63
    new-instance v10, Ljava/lang/Double;

    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 69
    .line 70
    sput-object v10, Lcom/google/api/client/util/Data;->NULL_DOUBLE:Ljava/lang/Double;

    .line 71
    .line 72
    new-instance v11, Ljava/math/BigInteger;

    .line 73
    .line 74
    const-string v12, "0"

    .line 75
    .line 76
    .line 77
    invoke-direct {v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    sput-object v11, Lcom/google/api/client/util/Data;->NULL_BIG_INTEGER:Ljava/math/BigInteger;

    .line 80
    .line 81
    new-instance v13, Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    invoke-direct {v13, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    sput-object v13, Lcom/google/api/client/util/Data;->NULL_BIG_DECIMAL:Ljava/math/BigDecimal;

    .line 87
    .line 88
    new-instance v12, Lcom/google/api/client/util/DateTime;

    .line 89
    .line 90
    .line 91
    invoke-direct {v12, v8, v9}, Lcom/google/api/client/util/DateTime;-><init>(J)V

    .line 92
    .line 93
    sput-object v12, Lcom/google/api/client/util/Data;->NULL_DATE_TIME:Lcom/google/api/client/util/DateTime;

    .line 94
    .line 95
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    .line 98
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 99
    .line 100
    sput-object v8, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    const-class v9, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    const-class v0, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    const-class v0, Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    const-class v0, Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    const-class v0, Ljava/lang/Short;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    const-class v0, Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    const-class v0, Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    const-class v0, Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    const-class v0, Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-class v0, Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    const-class v0, Ljava/math/BigDecimal;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    const-class v0, Lcom/google/api/client/util/DateTime;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clone(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/api/client/util/Data;->isPrimitive(Ljava/lang/reflect/Type;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Lcom/google/api/client/util/GenericData;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/google/api/client/util/GenericData;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/api/client/util/GenericData;->clone()Lcom/google/api/client/util/GenericData;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    instance-of v1, p0, Lcom/google/api/client/util/ArrayMap;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    move-object v0, p0

    .line 53
    .line 54
    check-cast v0, Lcom/google/api/client/util/ArrayMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/api/client/util/ArrayMap;->clone()Lcom/google/api/client/util/ArrayMap;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "java.util.Arrays$ArrayList"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p0}, Lcom/google/api/client/util/Data;->deepCopy(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {v0}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {p0, v0}, Lcom/google/api/client/util/Data;->deepCopy(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_1
    return-object p0
.end method

.method private static createNullInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-array v0, v1, [I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v3, "enum missing constant with @NullValue annotation: %s"

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/api/client/util/FieldInfo;->enumValue()Ljava/lang/Enum;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static deepCopy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/api/client/util/Types;->iterableOf(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    add-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/api/client/util/Data;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    move v2, v1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    const-class v1, Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    check-cast p0, Ljava/util/Collection;

    .line 79
    .line 80
    const-class v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    move-object v0, p1

    .line 88
    .line 89
    check-cast v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 97
    .line 98
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/api/client/util/Data;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_4
    const-class v1, Lcom/google/api/client/util/GenericData;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    const-class v3, Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    goto :goto_6

    .line 138
    .line 139
    :cond_5
    const-class v1, Lcom/google/api/client/util/ArrayMap;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    check-cast p1, Lcom/google/api/client/util/ArrayMap;

    .line 148
    .line 149
    check-cast p0, Lcom/google/api/client/util/ArrayMap;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/api/client/util/ArrayMap;->size()I

    .line 153
    move-result v0

    .line 154
    .line 155
    :goto_4
    if-ge v2, v0, :cond_b

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/google/api/client/util/ArrayMap;->getValue(I)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/api/client/util/Data;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2, v1}, Lcom/google/api/client/util/ArrayMap;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_6
    check-cast p1, Ljava/util/Map;

    .line 172
    .line 173
    check-cast p0, Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/api/client/util/Data;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 212
    move-object v0, p0

    .line 213
    .line 214
    check-cast v0, Lcom/google/api/client/util/GenericData;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 217
    goto :goto_7

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-static {v0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    :goto_7
    iget-object v2, v0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v3

    .line 232
    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/api/client/util/FieldInfo;->isFinal()Z

    .line 247
    move-result v4

    .line 248
    .line 249
    if-nez v4, :cond_9

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/google/api/client/util/FieldInfo;->isPrimitive()Z

    .line 255
    move-result v4

    .line 256
    .line 257
    if-nez v4, :cond_9

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {v3, p0}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lcom/google/api/client/util/Data;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p1, v4}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    goto :goto_8

    .line 272
    :cond_b
    return-void
.end method

.method public static isNull(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static isPrimitive(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/api/client/util/Types;->getBound(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    check-cast p0, Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-class v0, Ljava/lang/Character;

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const-class v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const-class v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const-class v0, Ljava/lang/Long;

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const-class v0, Ljava/lang/Short;

    .line 43
    .line 44
    if-eq p0, v0, :cond_2

    .line 45
    .line 46
    const-class v0, Ljava/lang/Byte;

    .line 47
    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    const-class v0, Ljava/lang/Float;

    .line 51
    .line 52
    if-eq p0, v0, :cond_2

    .line 53
    .line 54
    const-class v0, Ljava/lang/Double;

    .line 55
    .line 56
    if-eq p0, v0, :cond_2

    .line 57
    .line 58
    const-class v0, Ljava/math/BigInteger;

    .line 59
    .line 60
    if-eq p0, v0, :cond_2

    .line 61
    .line 62
    const-class v0, Ljava/math/BigDecimal;

    .line 63
    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    const-class v0, Lcom/google/api/client/util/DateTime;

    .line 67
    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    const-class v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    :cond_2
    const/4 v1, 0x1

    .line 74
    :cond_3
    return v1
.end method

.method public static isValueOfPrimitiveType(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/api/client/util/Data;->isPrimitive(Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static mapOf(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/api/client/util/Data;->isNull(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/google/api/client/util/DataMap;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/api/client/util/DataMap;-><init>(Ljava/lang/Object;Z)V

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/api/client/util/Types;->getBound(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Class;

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz p0, :cond_7

    .line 32
    .line 33
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 34
    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_7

    .line 44
    .line 45
    const-class v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const-class p0, Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance p0, Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_4
    const-class p0, Ljava/util/TreeSet;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    new-instance p0, Ljava/util/TreeSet;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {v0}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Ljava/util/Collection;

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string/jumbo v2, "unable to create new instance of type: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    .line 114
    :cond_7
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    return-object p0
.end method

.method public static newMapInstance(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-class v0, Lcom/google/api/client/util/ArrayMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-class v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/util/TreeMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/util/Map;

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/api/client/util/ArrayMap;->create()Lcom/google/api/client/util/ArrayMap;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static nullOf(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/api/client/util/Data;->createNullInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static parsePrimitiveValue(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    instance-of v2, p0, Ljava/lang/Class;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    move-object v2, p0

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Class;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v3

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_10

    .line 17
    .line 18
    :cond_1
    const-class v4, Ljava/lang/Void;

    .line 19
    .line 20
    if-ne v2, v4, :cond_2

    .line 21
    return-object v3

    .line 22
    .line 23
    :cond_2
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    if-eqz v2, :cond_1a

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_3
    const-class v3, Ljava/lang/Character;

    .line 38
    .line 39
    if-eq v2, v3, :cond_18

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_4
    const-class v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eq v2, v3, :cond_17

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne v2, v3, :cond_5

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_5
    const-class v3, Ljava/lang/Byte;

    .line 58
    .line 59
    if-eq v2, v3, :cond_16

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne v2, v3, :cond_6

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_6
    const-class v3, Ljava/lang/Short;

    .line 68
    .line 69
    if-eq v2, v3, :cond_15

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne v2, v3, :cond_7

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_7
    const-class v3, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eq v2, v3, :cond_14

    .line 80
    .line 81
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne v2, v3, :cond_8

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_8
    const-class v3, Ljava/lang/Long;

    .line 88
    .line 89
    if-eq v2, v3, :cond_13

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-ne v2, v3, :cond_9

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_9
    const-class v3, Ljava/lang/Float;

    .line 98
    .line 99
    if-eq v2, v3, :cond_12

    .line 100
    .line 101
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    if-ne v2, v3, :cond_a

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_a
    const-class v3, Ljava/lang/Double;

    .line 107
    .line 108
    if-eq v2, v3, :cond_11

    .line 109
    .line 110
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    if-ne v2, v3, :cond_b

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_b
    const-class v3, Lcom/google/api/client/util/DateTime;

    .line 116
    .line 117
    if-ne v2, v3, :cond_c

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/api/client/util/DateTime;->parseRfc3339(Ljava/lang/String;)Lcom/google/api/client/util/DateTime;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :cond_c
    const-class v3, Ljava/math/BigInteger;

    .line 125
    .line 126
    if-ne v2, v3, :cond_d

    .line 127
    .line 128
    new-instance p0, Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_d
    const-class v3, Ljava/math/BigDecimal;

    .line 135
    .line 136
    if-ne v2, v3, :cond_e

    .line 137
    .line 138
    new-instance p0, Ljava/math/BigDecimal;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 142
    return-object p0

    .line 143
    .line 144
    .line 145
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_10

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    iget-object p0, p0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    .line 160
    if-eqz p0, :cond_f

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/api/client/util/FieldInfo;->enumValue()Ljava/lang/Enum;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v2, "given enum name %s not part of enumeration"

    .line 178
    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object p1, v1, v0

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .line 190
    .line 191
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string v1, "expected primitive class, but got: "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1

    .line 213
    .line 214
    .line 215
    :cond_11
    :goto_1
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    .line 220
    :cond_12
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    .line 225
    :cond_13
    :goto_3
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    .line 229
    .line 230
    :cond_14
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    .line 235
    :cond_15
    :goto_5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    .line 240
    :cond_16
    :goto_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    .line 245
    :cond_17
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    .line 249
    .line 250
    :cond_18
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 251
    move-result p0

    .line 252
    .line 253
    if-ne p0, v1, :cond_19

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 257
    move-result p0

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    .line 264
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    const-string v0, "expected type Character/char but got "

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p0

    .line 286
    :cond_1a
    :goto_9
    return-object p1
.end method

.method public static resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/api/client/util/Types;->getBound(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/api/client/util/Types;->resolveTypeVariable(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    move-object p1, v0

    .line 25
    :cond_1
    nop

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    aget-object p1, p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p1
.end method
