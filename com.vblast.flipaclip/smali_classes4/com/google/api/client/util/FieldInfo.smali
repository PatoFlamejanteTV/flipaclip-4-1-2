.class public Lcom/google/api/client/util/FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/api/client/util/FieldInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final field:Ljava/lang/reflect/Field;

.field private final isPrimitive:Z

.field private final name:Ljava/lang/String;

.field private final setters:[Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/client/util/FieldInfo;->CACHE:Ljava/util/Map;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/client/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    :goto_0
    iput-object p2, p0, Lcom/google/api/client/util/FieldInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/api/client/util/FieldInfo;->getType()Ljava/lang/Class;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/api/client/util/Data;->isPrimitive(Ljava/lang/reflect/Type;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/google/api/client/util/FieldInfo;->isPrimitive:Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/api/client/util/FieldInfo;->settersMethodForField(Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Method;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/api/client/util/FieldInfo;->setters:[Ljava/lang/reflect/Method;

    .line 32
    return-void
.end method

.method public static getFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw p1
.end method

.method public static of(Ljava/lang/Enum;)Lcom/google/api/client/util/FieldInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/google/api/client/util/FieldInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/api/client/util/FieldInfo;->of(Ljava/lang/reflect/Field;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    .line 2
    :goto_0
    const-string v4, "enum constant missing @Value or @NullValue annotation: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v3, v4, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static of(Ljava/lang/reflect/Field;)Lcom/google/api/client/util/FieldInfo;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/api/client/util/FieldInfo;->CACHE:Ljava/util/Map;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/util/FieldInfo;

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v3

    if-nez v2, :cond_7

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 8
    const-class v2, Lcom/google/api/client/util/Value;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/util/Value;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2}, Lcom/google/api/client/util/Value;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    const-class v2, Lcom/google/api/client/util/NullValue;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/util/NullValue;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    monitor-exit v1

    return-object v0

    .line 12
    :cond_4
    const-class v2, Lcom/google/api/client/util/Key;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/util/Key;

    if-nez v2, :cond_5

    .line 13
    monitor-exit v1

    return-object v0

    .line 14
    :cond_5
    invoke-interface {v2}, Lcom/google/api/client/util/Key;->value()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    :goto_1
    const-string v2, "##default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_6
    new-instance v2, Lcom/google/api/client/util/FieldInfo;

    invoke-direct {v2, p0, v0}, Lcom/google/api/client/util/FieldInfo;-><init>(Ljava/lang/reflect/Field;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    monitor-exit v1

    return-object v2

    .line 21
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/api/client/util/FieldInfo;->getFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "expected final value <"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "> but was <"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "> on "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, " field in "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    .line 86
    .line 87
    .line 88
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :catch_1
    move-exception p0

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw p1
.end method

.method private settersMethodForField(Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Method;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v8, "set"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 63
    move-result-object v6

    .line 64
    array-length v6, v6

    .line 65
    const/4 v7, 0x1

    .line 66
    .line 67
    if-ne v6, v7, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    new-array p1, v3, [Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, [Ljava/lang/reflect/Method;

    .line 82
    return-object p1
.end method


# virtual methods
.method public enumValue()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/api/client/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getClassInfo()Lcom/google/api/client/util/ClassInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public getGenericType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/FieldInfo;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/api/client/util/FieldInfo;->getFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/util/FieldInfo;->isPrimitive:Z

    .line 3
    return v0
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/api/client/util/FieldInfo;->setters:[Ljava/lang/reflect/Method;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-lez v3, :cond_2

    .line 8
    array-length v3, v2

    .line 9
    move v4, v1

    .line 10
    .line 11
    :goto_0
    if-ge v4, v3, :cond_2

    .line 12
    .line 13
    aget-object v5, v2, v4

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    aget-object v6, v6, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    :cond_0
    :try_start_0
    new-array v6, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, v6, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    :cond_1
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/api/client/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lcom/google/api/client/util/FieldInfo;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
