.class Lcom/squareup/moshi/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v4, v3, :cond_3

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 22
    move-result v6

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v6}, Lcom/squareup/moshi/d$a;->b(ZI)Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const-class v6, Lcom/squareup/moshi/Json;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    check-cast v6, Lcom/squareup/moshi/Json;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Lcom/squareup/moshi/Json;->ignore()Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0, v7}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v7, v8, v9}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v6}, Lcom/squareup/moshi/internal/Util;->jsonName(Ljava/lang/String;Lcom/squareup/moshi/Json;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    new-instance v8, Lcom/squareup/moshi/d$b;

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v6, v5, v7}, Lcom/squareup/moshi/d$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/JsonAdapter;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Lcom/squareup/moshi/d$b;

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string p3, "Conflicting fields:\n    "

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object p3, v5, Lcom/squareup/moshi/d$b;->b:Ljava/lang/reflect/Field;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p3, "\n    "

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object p3, v8, Lcom/squareup/moshi/d$b;->b:Ljava/lang/reflect/Field;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_3
    return-void
.end method

.method private b(ZI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method private c(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "No JsonAdapter for "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, ", you should probably use "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, " instead of "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    return-object v1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const-class p2, Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/d$a;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 47
    .line 48
    const-class p2, Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/d$a;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 52
    .line 53
    const-class p2, Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/d$a;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 57
    .line 58
    const-class p2, Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/d$a;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string p3, "Platform "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, " in "

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, " requires explicit JsonAdapter to be registered"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-nez p2, :cond_b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 135
    move-result p2

    .line 136
    .line 137
    if-nez p2, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 147
    move-result p2

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 151
    move-result p2

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string p3, "Cannot serialize non-static nested class "

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 185
    move-result p2

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 189
    move-result p2

    .line 190
    .line 191
    if-nez p2, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->isKotlin(Ljava/lang/Class;)Z

    .line 195
    move-result p2

    .line 196
    .line 197
    if-nez p2, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/squareup/moshi/c;->a(Ljava/lang/Class;)Lcom/squareup/moshi/c;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    new-instance v0, Ljava/util/TreeMap;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 207
    .line 208
    :goto_1
    const-class v1, Ljava/lang/Object;

    .line 209
    .line 210
    if-eq p1, v1, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p3, p1, v0}, Lcom/squareup/moshi/d$a;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getGenericSuperclass(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 217
    move-result-object p1

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_7
    new-instance p1, Lcom/squareup/moshi/d;

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, p2, v0}, Lcom/squareup/moshi/d;-><init>(Lcom/squareup/moshi/c;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    .line 230
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const-string p3, "Cannot serialize Kotlin type "

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    move-result-object p3

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string p3, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1

    .line 261
    .line 262
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    const-string p3, "Cannot serialize abstract class "

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    move-result-object p3

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1

    .line 288
    .line 289
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    const-string p3, "Cannot serialize local class "

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    move-result-object p3

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object p2

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    throw p1

    .line 315
    .line 316
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    new-instance p2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    const-string p3, "Cannot serialize anonymous class "

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 330
    move-result-object p3

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p2

    .line 338
    .line 339
    .line 340
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p1

    .line 342
    :cond_c
    :goto_2
    return-object v1
.end method
