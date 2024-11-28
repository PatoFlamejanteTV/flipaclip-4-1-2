.class public Lcom/google/api/client/util/Types;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getActualParameterAtPosition(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/api/client/util/Types;->getSuperParameterizedType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    aget-object p1, p1, p2

    .line 15
    .line 16
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    aput-object p0, p2, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    move-object p2, p1

    .line 30
    .line 31
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2}, Lcom/google/api/client/util/Types;->resolveTypeVariable(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p1
.end method

.method public static getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static getBound(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    aget-object p0, v0, v2

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    aget-object p0, p0, v2

    .line 18
    return-object p0
.end method

.method public static getIterableParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    .line 2
    const-class v0, Ljava/lang/Iterable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/api/client/util/Types;->getActualParameterAtPosition(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getMapValueParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    .line 2
    const-class v0, Ljava/util/Map;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/api/client/util/Types;->getActualParameterAtPosition(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    instance-of v2, p1, Ljava/lang/reflect/TypeVariable;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/api/client/util/Types;->resolveTypeVariable(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    :cond_0
    instance-of v2, p1, Ljava/lang/reflect/GenericArrayType;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/api/client/util/Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    instance-of p0, p1, Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Class;

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/api/client/util/Types;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 54
    move p0, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move p0, v1

    .line 57
    .line 58
    :goto_0
    const-string/jumbo v2, "wildcard type is not supported: %s"

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    const-class p0, Ljava/lang/Object;

    .line 68
    return-object p0
.end method

.method public static getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0
.end method

.method public static getSuperParameterizedType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    :cond_0
    :goto_0
    if-eqz p0, :cond_6

    .line 11
    .line 12
    const-class v0, Ljava/lang/Object;

    .line 13
    .line 14
    if-eq p0, v0, :cond_6

    .line 15
    .line 16
    instance-of v0, p0, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Class;

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_1
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/api/client/util/Types;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 40
    move-result-object p0

    .line 41
    array-length v1, p0

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    :goto_1
    if-ge v2, v1, :cond_5

    .line 45
    .line 46
    aget-object v3, p0, v2

    .line 47
    .line 48
    instance-of v4, v3, Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    move-object v4, v3

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Class;

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v4, v3

    .line 56
    .line 57
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/google/api/client/util/Types;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    move-object p0, v3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object p0, v0

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method private static handleExceptionForNewInstance(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/IllegalArgumentException;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "unable to create new instance of class "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string p1, "because it is an array"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string p1, "because it is primitive"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const-class v2, Ljava/lang/Void;

    .line 47
    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    const-string p1, "because it is void"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v2, "because it is an interface"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const-string v2, "because it is abstract"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    const-string v2, "because it is not static"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    const-string p1, "possibly because it is not public"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_6
    :try_start_0
    new-array v2, v3, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :catch_0
    const-string p1, "because it has no accessible default constructor"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    const-string v2, " and"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 v2, 0x1

    .line 159
    move v3, v2

    .line 160
    .line 161
    :goto_3
    const-string v2, " "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    return-object p1
.end method

.method public static isArray(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

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

.method public static iterableOf(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    const-string v2, "not an array or Iterable: %s"

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    check-cast p0, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lcom/google/api/client/util/Types$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/google/api/client/util/Types$1;-><init>(Ljava/lang/Object;)V

    .line 49
    return-object v0
.end method

.method public static newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/google/api/client/util/Types;->handleExceptionForNewInstance(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/google/api/client/util/Types;->handleExceptionForNewInstance(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static resolveTypeVariable(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/Class;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    move-object v4, v2

    .line 18
    .line 19
    :goto_0
    if-nez v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1}, Lcom/google/api/client/util/Types;->getSuperParameterizedType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    if-eqz v4, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    array-length v2, v0

    .line 43
    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    move-object v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/google/api/client/util/Types;->resolveTypeVariable(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    return-object p0

    .line 77
    :cond_3
    return-object p1

    .line 78
    :cond_4
    return-object v2
.end method

.method public static toArray(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
