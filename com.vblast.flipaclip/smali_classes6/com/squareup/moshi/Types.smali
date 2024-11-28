.class public final Lcom/squareup/moshi/Types;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static arrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
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
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public static collectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/squareup/moshi/Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    :cond_0
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    aget-object p0, p0, v0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 35
    return-object p0
.end method

.method static createJsonQualifierImplementation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-class v0, Lcom/squareup/moshi/JsonQualifier;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Class;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aput-object p0, v1, v2

    .line 32
    .line 33
    new-instance v2, Lcom/squareup/moshi/Types$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/squareup/moshi/Types$a;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p0, " must not declare methods."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, " must have @JsonQualifier."

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    .line 91
    :cond_2
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
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p0, " must be an annotation."

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
.end method

.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 6
    .param p0    # Ljava/lang/reflect/Type;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    instance-of v1, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    .line 36
    :cond_2
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    return v2

    .line 45
    .line 46
    :cond_3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 49
    .line 50
    instance-of v1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    move-object v1, p0

    .line 54
    .line 55
    check-cast v1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    :goto_0
    instance-of v3, p1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    move-object v3, p1

    .line 68
    .line 69
    check-cast v3, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v0, v2

    .line 113
    :goto_2
    return v0

    .line 114
    .line 115
    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    instance-of v0, p1, Ljava/lang/Class;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p0}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    .line 140
    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    return v2

    .line 144
    .line 145
    :cond_9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    .line 162
    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 167
    .line 168
    if-nez v1, :cond_b

    .line 169
    return v2

    .line 170
    .line 171
    :cond_b
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eqz p0, :cond_c

    .line 202
    goto :goto_3

    .line 203
    :cond_c
    move v0, v2

    .line 204
    :goto_3
    return v0

    .line 205
    .line 206
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 207
    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 211
    .line 212
    if-nez v1, :cond_e

    .line 213
    return v2

    .line 214
    .line 215
    :cond_e
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    if-ne v1, v3, :cond_f

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result p0

    .line 240
    .line 241
    if-eqz p0, :cond_f

    .line 242
    goto :goto_4

    .line 243
    :cond_f
    move v0, v2

    .line 244
    :goto_4
    return v0

    .line 245
    :cond_10
    return v2
.end method

.method public static generatedJsonAdapterName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/squareup/moshi/JsonClass;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/moshi/Types;->generatedJsonAdapterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class does not have a JsonClass annotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static generatedJsonAdapterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$"

    const-string v2, "_"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "JsonAdapter"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFieldJsonQualifierAnnotations(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 15
    array-length v2, v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    const-class v6, Lcom/squareup/moshi/JsonQualifier;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    .line 52
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v3, "Could not access field "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p1, " on class "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

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
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v1
.end method

.method static getGenericSuperclass(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Class;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-class p0, Ljava/lang/Object;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    aget-object p0, p0, v1

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_4
    if-nez p0, :cond_5

    .line 71
    .line 72
    const-string/jumbo v0, "null"

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p0, "> is of type "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1
.end method

.method static getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/squareup/moshi/internal/Util;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    throw p0
.end method

.method static mapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
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
    const-class v3, Ljava/util/Properties;

    .line 6
    .line 7
    if-ne p0, v3, :cond_0

    .line 8
    .line 9
    new-array p0, v2, [Ljava/lang/reflect/Type;

    .line 10
    .line 11
    const-class p1, Ljava/lang/String;

    .line 12
    .line 13
    aput-object p1, p0, v1

    .line 14
    .line 15
    aput-object p1, p0, v0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    const-class v3, Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v3}, Lcom/squareup/moshi/Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    new-array p0, v2, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    const-class p1, Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p0, v1

    .line 40
    .line 41
    aput-object p1, p0, v0

    .line 42
    return-object p0
.end method

.method public static varargs newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Missing type arguments for "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public static varargs newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v0, "Missing type arguments for "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static nextAnnotations(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/squareup/moshi/JsonQualifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v1

    .line 57
    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, " is not a JsonQualifier."

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public static subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
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
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p0, v0, v1

    .line 18
    move-object p0, v0

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;

    .line 21
    .line 22
    sget-object v1, Lcom/squareup/moshi/internal/Util;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 26
    return-object v0
.end method

.method public static supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 16
    .line 17
    aput-object p0, v2, v0

    .line 18
    move-object p0, v2

    .line 19
    .line 20
    :goto_0
    new-instance v2, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v3, Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, p0}, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 30
    return-object v2
.end method
