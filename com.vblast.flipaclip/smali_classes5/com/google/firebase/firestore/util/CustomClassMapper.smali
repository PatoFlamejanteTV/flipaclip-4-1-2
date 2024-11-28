.class public Lcom/google/firebase/firestore/util/CustomClassMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/CustomClassMapper$c;,
        Lcom/google/firebase/firestore/util/CustomClassMapper$b;,
        Lcom/google/firebase/firestore/util/CustomClassMapper$a;
    }
.end annotation


# static fields
.field private static final MAX_DEPTH:I = 0x1f4

.field private static final mappers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/firestore/util/CustomClassMapper$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/util/CustomClassMapper;->mappers:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->serialize(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->hardAssert(ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method private static convertBean(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/util/CustomClassMapper$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->loadOrCreateBeanMapperForClass(Ljava/lang/Class;)Lcom/google/firebase/firestore/util/CustomClassMapper$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, p0, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->expectMap(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->h(Ljava/util/Map;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object p2, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v1, "Can\'t convert object of type "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, " to type "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method private static convertBlob(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Lcom/google/firebase/firestore/Blob;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/firebase/firestore/Blob;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/firestore/Blob;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Failed to convert value of type "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, " to Blob"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private static convertBoolean(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Failed to convert value of type "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, " to boolean"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private static convertDate(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/util/Date;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Date;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/Date;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/Timestamp;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/firebase/Timestamp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->toDate()Ljava/util/Date;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "Failed to convert value of type "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, " to Date"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method private static convertDocumentReference(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Lcom/google/firebase/firestore/DocumentReference;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/firebase/firestore/DocumentReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/firestore/DocumentReference;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Failed to convert value of type "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, " to DocumentReference"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private static convertDouble(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Double;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    return-object v1

    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v1, "Loss of precision while converting number to double: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, ". Did you mean to use a 64-bit long instead?"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Double;

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_3
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v1, "Failed to convert a value of type "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p0, " to double"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method private static convertGeoPoint(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Lcom/google/firebase/firestore/GeoPoint;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/firebase/firestore/GeoPoint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/firestore/GeoPoint;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Failed to convert value of type "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, " to GeoPoint"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private static convertInteger(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "Failed to convert a value of type "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p0, " to int"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 62
    .line 63
    cmpl-double v2, v0, v2

    .line 64
    .line 65
    if-ltz v2, :cond_3

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 71
    .line 72
    cmpg-double v2, v0, v2

    .line 73
    .line 74
    if-gtz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_3
    iget-object p0, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v2, "Numeric value out of 32-bit integer range: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, ". Did you mean to use a long or double instead of an int?"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 111
    move-result-object p0

    .line 112
    throw p0
.end method

.method private static convertLong(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 35
    .line 36
    cmpl-double v0, v0, v2

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 45
    .line 46
    cmpg-double v0, v0, v2

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 52
    move-result-wide p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_2
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v1, "Numeric value out of 64-bit long range: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, ". Did you mean to use a double instead of a long?"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_3
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v1, "Failed to convert a value of type "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p0, " to long"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 122
    move-result-object p0

    .line 123
    throw p0
.end method

.method private static convertString(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Failed to convert value of type "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, " to String"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private static convertTimestamp(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Lcom/google/firebase/Timestamp;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/firebase/Timestamp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/Timestamp;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/Date;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/google/firebase/Timestamp;

    .line 14
    .line 15
    check-cast p0, Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "Failed to convert value of type "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, " to Timestamp"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public static convertToCustomClass(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/DocumentReference;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/util/CustomClassMapper$b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/util/CustomClassMapper$c;->d:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper$b;-><init>(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Lcom/google/firebase/firestore/DocumentReference;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeToClass(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static convertToPlainJavaTypes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->serialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convertToPlainJavaTypes(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->serialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/util/Map;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->hardAssert(Z)V

    .line 4
    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static convertVectorValue(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Lcom/google/firebase/firestore/VectorValue;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/firebase/firestore/VectorValue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/firestore/VectorValue;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Failed to convert value of type "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, " to VectorValue"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private static deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Could not deserialize object. "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper$c;->b()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, " (found in field \'"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper$c;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p0, "\')"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    return-object p0
.end method

.method private static deserializeToClass(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/util/CustomClassMapper$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const-class v0, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_d

    .line 19
    .line 20
    const-class v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_d

    .line 27
    .line 28
    const-class v0, Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertString(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    const-class v0, Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertDate(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/util/Date;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_3
    const-class v0, Lcom/google/firebase/Timestamp;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertTimestamp(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Lcom/google/firebase/Timestamp;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_4
    const-class v0, Lcom/google/firebase/firestore/Blob;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertBlob(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Lcom/google/firebase/firestore/Blob;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_5
    const-class v0, Lcom/google/firebase/firestore/GeoPoint;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertGeoPoint(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Lcom/google/firebase/firestore/GeoPoint;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_6
    const-class v0, Lcom/google/firebase/firestore/DocumentReference;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertDocumentReference(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Lcom/google/firebase/firestore/DocumentReference;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_7
    const-class v0, Lcom/google/firebase/firestore/VectorValue;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertVectorValue(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Lcom/google/firebase/firestore/VectorValue;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 137
    move-result-object v0

    .line 138
    array-length v0, v0

    .line 139
    .line 140
    if-gtz v0, :cond_b

    .line 141
    .line 142
    const-class v0, Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    return-object p0

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeToEnum(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertBean(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :cond_b
    iget-object p0, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 168
    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v0, "Class "

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p1, " has generic type parameters"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 197
    move-result-object p0

    .line 198
    throw p0

    .line 199
    .line 200
    :cond_c
    iget-object p0, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 201
    .line 202
    const-string p1, "Converting to Arrays is not supported, please use Lists instead"

    .line 203
    .line 204
    .line 205
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeToPrimitive(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method

.method private static deserializeToEnum(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/util/CustomClassMapper$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    :try_start_0
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    .line 47
    :catch_0
    iget-object p2, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v1, "Could not find enum value of "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/4 p1, 0x0

    sget-object p1, Lp3/uFM/gmsogFyNnSdWq;->BWmBjP:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, "\""

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_2
    iget-object p2, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v1, "Expected a String while deserializing to enum "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p1, " but got a "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method private static deserializeToParameterizedType(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Lcom/google/firebase/firestore/util/CustomClassMapper$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    const-class v1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    aget-object p1, p1, v2

    .line 22
    .line 23
    instance-of v0, p0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v3, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v5, "["

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "]"

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
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/util/CustomClassMapper$c;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a(Lcom/google/firebase/firestore/util/CustomClassMapper$c;)Lcom/google/firebase/firestore/util/CustomClassMapper$b;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, v3}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-object v0

    .line 90
    .line 91
    :cond_1
    iget-object p1, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v0, "Expected a List, but got a "

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    .line 119
    :cond_2
    const-class v1, Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    aget-object v0, v0, v2

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 135
    move-result-object p1

    .line 136
    const/4 v1, 0x1

    .line 137
    .line 138
    aget-object p1, p1, v1

    .line 139
    .line 140
    const-class v1, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->expectMap(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/util/Map;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    new-instance v0, Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Ljava/util/Map$Entry;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    iget-object v4, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Lcom/google/firebase/firestore/util/CustomClassMapper$c;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a(Lcom/google/firebase/firestore/util/CustomClassMapper$c;)Lcom/google/firebase/firestore/util/CustomClassMapper$b;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-static {v3, p1, v1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    return-object v0

    .line 211
    .line 212
    :cond_4
    iget-object p0, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    const-string p2, "Only Maps with string keys are supported, but found Map with key type "

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 233
    move-result-object p0

    .line 234
    throw p0

    .line 235
    .line 236
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->expectMap(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/util/Map;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->loadOrCreateBeanMapperForClass(Ljava/lang/Class;)Lcom/google/firebase/firestore/util/CustomClassMapper$a;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    new-instance v1, Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->b(Lcom/google/firebase/firestore/util/CustomClassMapper$a;)Ljava/lang/Class;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 267
    move-result-object p1

    .line 268
    array-length v4, p1

    .line 269
    array-length v5, v3

    .line 270
    .line 271
    if-ne v4, v5, :cond_7

    .line 272
    :goto_2
    array-length v4, v3

    .line 273
    .line 274
    if-ge v2, v4, :cond_6

    .line 275
    .line 276
    aget-object v4, v3, v2

    .line 277
    .line 278
    aget-object v5, p1, v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    goto :goto_2

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-virtual {v0, p0, v1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->i(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    .line 291
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p1, "Mismatched lengths for type variables and actual types"

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p0

    .line 298
    .line 299
    :cond_8
    iget-object p0, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 300
    .line 301
    const-string p1, "Collections are not supported, please use Lists instead"

    .line 302
    .line 303
    .line 304
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 305
    move-result-object p0

    .line 306
    throw p0
.end method

.method private static deserializeToPrimitive(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/util/CustomClassMapper$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_1
    const-class v0, Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    const-class v0, Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    iget-object p0, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x1

    .line 94
    .line 95
    new-array p2, p2, [Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    .line 97
    .line 98
    aput-object p1, p2, v0

    .line 99
    .line 100
    const-string p1, "Deserializing values to %s is not supported"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertDouble(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Double;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 117
    move-result p0

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertLong(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Long;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertDouble(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Double;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_3
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertBoolean(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Boolean;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_4
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertInteger(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Integer;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method private static deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/firebase/firestore/util/CustomClassMapper$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeToParameterizedType(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeToClass(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    move-object v0, p1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 39
    move-result-object v3

    .line 40
    array-length v3, v3

    .line 41
    .line 42
    if-gtz v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 46
    move-result-object v0

    .line 47
    array-length v3, v0

    .line 48
    .line 49
    if-lez v3, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v1, v2

    .line 52
    .line 53
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v4, "Unexpected type bounds on wildcard "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->hardAssert(ZLjava/lang/String;)V

    .line 72
    .line 73
    aget-object p1, v0, v2

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_4
    iget-object p0, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 81
    .line 82
    const-string p1, "Generic lower-bounded wildcard types are not supported"

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    .line 89
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    move-object v0, p1

    .line 93
    .line 94
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 98
    move-result-object v0

    .line 99
    array-length v3, v0

    .line 100
    .line 101
    if-lez v3, :cond_6

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v1, v2

    .line 104
    .line 105
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v4, "Unexpected type bounds on type variable "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->hardAssert(ZLjava/lang/String;)V

    .line 124
    .line 125
    aget-object p1, v0, v2

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_7
    instance-of p0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    iget-object p0, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 137
    .line 138
    const-string p1, "Generic Arrays are not supported, please use Lists instead"

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    .line 145
    :cond_8
    iget-object p0, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v0, "Unknown type encountered: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 166
    move-result-object p0

    .line 167
    throw p0
.end method

.method private static expectMap(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/util/CustomClassMapper$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Expected a Map while deserializing, but got a "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->deserializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method private static hardAssert(Z)V
    .locals 1

    .line 1
    const-string v0, "Internal inconsistency"

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->hardAssert(ZLjava/lang/String;)V

    return-void
.end method

.method private static hardAssert(ZLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hard assert failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static loadOrCreateBeanMapperForClass(Ljava/lang/Class;)Lcom/google/firebase/firestore/util/CustomClassMapper$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/firestore/util/CustomClassMapper$a;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/util/CustomClassMapper;->mappers:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/google/firebase/firestore/util/CustomClassMapper$a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/firestore/util/CustomClassMapper$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v1
.end method

.method private static serialize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/util/CustomClassMapper$c;->d:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->serialize(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static serialize(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/firebase/firestore/util/CustomClassMapper$c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper$c;->b()I

    move-result v2

    const/16 v3, 0x1f4

    if-gt v2, v3, :cond_13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 4
    instance-of v2, p0, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, p0, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p0, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, p0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 6
    const-string p0, "Numbers of type %s are not supported, please use an int, long, float or double"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->serializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-object p0

    .line 8
    :cond_3
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_4

    return-object p0

    .line 9
    :cond_4
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    return-object p0

    .line 10
    :cond_5
    instance-of v2, p0, Ljava/lang/Character;

    if-nez v2, :cond_12

    .line 11
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_8

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 15
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/util/CustomClassMapper$c;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/firebase/firestore/util/CustomClassMapper;->serialize(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_6
    const-string p0, "Maps with non-string keys are not supported"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->serializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_7
    return-object v0

    .line 19
    :cond_8
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_b

    .line 20
    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_a

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/util/CustomClassMapper$c;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/firestore/util/CustomClassMapper;->serialize(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$c;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    goto :goto_2

    :cond_9
    return-object v2

    .line 25
    :cond_a
    const-string p0, "Serializing Collections is not supported, please use Lists instead"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->serializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 26
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_11

    .line 27
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_c

    .line 28
    move-object p1, p0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1

    .line 31
    :cond_c
    instance-of v0, p0, Ljava/util/Date;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/google/firebase/Timestamp;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/google/firebase/firestore/GeoPoint;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/google/firebase/firestore/Blob;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/google/firebase/firestore/DocumentReference;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/google/firebase/firestore/FieldValue;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/google/firebase/firestore/VectorValue;

    if-eqz v0, :cond_d

    goto :goto_4

    .line 32
    :cond_d
    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/net/URI;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/net/URL;

    if-eqz v0, :cond_e

    goto :goto_3

    .line 33
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->loadOrCreateBeanMapperForClass(Ljava/lang/Class;)Lcom/google/firebase/firestore/util/CustomClassMapper$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->p(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$c;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 36
    :cond_f
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_4
    return-object p0

    .line 37
    :cond_11
    const-string p0, "Serializing Arrays is not supported, please use Lists instead"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->serializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 38
    :cond_12
    const-string p0, "Characters are not supported, please use Strings"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->serializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 39
    :cond_13
    const-string p0, "Exceeded maximum depth of 500, which likely indicates there\'s an object cycle"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->serializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private static serializeError(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Could not serialize object. "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper$c;->b()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, " (found in field \'"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper$c;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p0, "\')"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    return-object p0
.end method
