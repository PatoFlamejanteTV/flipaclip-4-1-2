.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final d:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/reflect/Constructor;

.field private final b:[Ljava/lang/Object;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->d:Ljava/util/Map;

    .line 7
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getCanonicalRecordConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->a:Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->access$000(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getRecordComponentNames(Ljava/lang/Class;)[Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    move p3, p2

    .line 33
    :goto_1
    array-length v0, p1

    .line 34
    .line 35
    if-ge p3, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->c:Ljava/util/Map;

    .line 38
    .line 39
    aget-object v1, p1, p3

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 p3, p3, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->a:Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    array-length p3, p1

    .line 57
    .line 58
    new-array p3, p3, [Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->b:[Ljava/lang/Object;

    .line 61
    :goto_2
    array-length p3, p1

    .line 62
    .line 63
    if-ge p2, p3, :cond_2

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->d:Ljava/util/Map;

    .line 68
    .line 69
    aget-object v1, p1, p2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    aput-object v0, p3, p2

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void
.end method

.method private static c()Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-object v0
.end method


# virtual methods
.method a()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "\' with args "

    .line 3
    .line 4
    const-string v1, "Failed to invoke constructor \'"

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->a:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v2

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v2

    .line 15
    goto :goto_1

    .line 16
    :catch_2
    move-exception v2

    .line 17
    goto :goto_1

    .line 18
    :catch_3
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :goto_0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->a:Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v3

    .line 61
    .line 62
    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->a:Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v3

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->createExceptionForUnexpectedIllegalAccess(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 101
    move-result-object p1

    .line 102
    throw p1
.end method

.method bridge synthetic createAccumulator()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->a()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d([Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->c:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2, v0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a(Lcom/google/gson/stream/JsonReader;I[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "Could not find the index in the constructor \'"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->a:Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "\' for field with name \'"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object p3, p3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->c:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method bridge synthetic finalize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic readField(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->d([Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;)V

    .line 6
    return-void
.end method
