.class final Lcom/squareup/moshi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/a$f;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/moshi/a;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/squareup/moshi/a;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/a$f;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v10

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    .line 12
    move-result-object v12

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 16
    move-result-object v9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 20
    move-result-object v1

    .line 21
    array-length v2, v9

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-lt v2, v0, :cond_0

    .line 25
    .line 26
    aget-object v2, v9, v3

    .line 27
    .line 28
    const-class v4, Lcom/squareup/moshi/JsonReader;

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-eq v10, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v9}, Lcom/squareup/moshi/a;->d(I[Ljava/lang/reflect/Type;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/squareup/moshi/a$d;

    .line 43
    array-length v6, v9

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x1

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, v10

    .line 48
    move-object v3, v12

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/squareup/moshi/a$d;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 54
    return-object v0

    .line 55
    :cond_0
    array-length v2, v9

    .line 56
    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-eq v10, v0, :cond_1

    .line 62
    .line 63
    aget-object v0, v1, v3

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    aget-object v0, v1, v3

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->hasNullable([Ljava/lang/annotation/Annotation;)Z

    .line 73
    move-result v8

    .line 74
    .line 75
    new-instance v0, Lcom/squareup/moshi/a$e;

    .line 76
    array-length v6, v9

    .line 77
    const/4 v7, 0x1

    .line 78
    move-object v1, v0

    .line 79
    move-object v2, v10

    .line 80
    move-object v3, v12

    .line 81
    move-object v4, p0

    .line 82
    move-object v5, p1

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v12}, Lcom/squareup/moshi/a$e;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v1, "Unexpected signature for "

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
    const-string p1, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method private static b(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$f;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lcom/squareup/moshi/a$f;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/squareup/moshi/a$f;->a:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lcom/squareup/moshi/a$f;->b:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lcom/squareup/moshi/a;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    :goto_0
    const-class v3, Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 22
    move-result-object v3

    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v5, v4, :cond_4

    .line 27
    .line 28
    aget-object v6, v3, v5

    .line 29
    .line 30
    const-class v7, Lcom/squareup/moshi/ToJson;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    const-string v8, "\n    "

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v6}, Lcom/squareup/moshi/a;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/a$f;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    iget-object v9, v7, Lcom/squareup/moshi/a$f;->a:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    iget-object v10, v7, Lcom/squareup/moshi/a$f;->b:Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v9, v10}, Lcom/squareup/moshi/a;->b(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$f;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_0
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
    const-string v1, "Conflicting @ToJson methods:\n    "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v1, v9, Lcom/squareup/moshi/a$f;->d:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v1, v7, Lcom/squareup/moshi/a$f;->d:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    :cond_1
    :goto_2
    const-class v7, Lcom/squareup/moshi/FromJson;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v6}, Lcom/squareup/moshi/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/a$f;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    iget-object v7, v6, Lcom/squareup/moshi/a$f;->a:Ljava/lang/reflect/Type;

    .line 104
    .line 105
    iget-object v9, v6, Lcom/squareup/moshi/a$f;->b:Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v7, v9}, Lcom/squareup/moshi/a;->b(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$f;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v1, "Conflicting @FromJson methods:\n    "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v1, v7, Lcom/squareup/moshi/a$f;->d:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-object v1, v6, Lcom/squareup/moshi/a$f;->d:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    .line 150
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-nez v2, :cond_6

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string v2, "Expected at least one @ToJson or @FromJson method on "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    .line 203
    :cond_7
    :goto_4
    new-instance p0, Lcom/squareup/moshi/a;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 207
    return-object p0
.end method

.method private static d(I[Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    :goto_0
    if-ge p0, v0, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, p0

    .line 6
    .line 7
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return v3

    .line 12
    .line 13
    :cond_0
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-class v2, Lcom/squareup/moshi/JsonAdapter;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    return v3

    .line 23
    .line 24
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method static e(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/a$f;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v8

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    if-lt v2, v5, :cond_0

    .line 22
    .line 23
    aget-object v2, v8, v3

    .line 24
    .line 25
    const-class v6, Lcom/squareup/moshi/JsonWriter;

    .line 26
    .line 27
    if-ne v2, v6, :cond_0

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v9, v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v8}, Lcom/squareup/moshi/a;->d(I[Ljava/lang/reflect/Type;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v9, Lcom/squareup/moshi/a$b;

    .line 46
    .line 47
    aget-object v1, v8, v0

    .line 48
    array-length v5, v8

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    move-object v0, v9

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/squareup/moshi/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 57
    return-object v9

    .line 58
    :cond_0
    array-length v2, v8

    .line 59
    .line 60
    if-ne v2, v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-eq v9, v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    aget-object v0, v1, v3

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    aget-object v0, v1, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->hasNullable([Ljava/lang/annotation/Annotation;)Z

    .line 80
    move-result v7

    .line 81
    .line 82
    new-instance v12, Lcom/squareup/moshi/a$c;

    .line 83
    .line 84
    aget-object v1, v8, v3

    .line 85
    array-length v5, v8

    .line 86
    const/4 v6, 0x1

    .line 87
    move-object v0, v12

    .line 88
    move-object v2, v10

    .line 89
    move-object v3, p0

    .line 90
    move-object v4, p1

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v11}, Lcom/squareup/moshi/a$c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 94
    return-object v12

    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v2, "Unexpected signature for "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/squareup/moshi/a;->b(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$f;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/a;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/squareup/moshi/a;->b(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$f;

    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object v4, v0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Lcom/squareup/moshi/Moshi;->nextAdapter(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_2
    if-eqz v3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p3, p0}, Lcom/squareup/moshi/a$f;->a(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 36
    .line 37
    :cond_3
    if-eqz v6, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p3, p0}, Lcom/squareup/moshi/a$f;->a(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 41
    .line 42
    :cond_4
    new-instance v0, Lcom/squareup/moshi/a$a;

    .line 43
    move-object v1, v0

    .line 44
    move-object v2, p0

    .line 45
    move-object v5, p3

    .line 46
    move-object v7, p2

    .line 47
    move-object v8, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/squareup/moshi/a$a;-><init>(Lcom/squareup/moshi/a;Lcom/squareup/moshi/a$f;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/a$f;Ljava/util/Set;Ljava/lang/reflect/Type;)V

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception p3

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    const-string v0, "@ToJson"

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_5
    const-string v0, "@FromJson"

    .line 60
    .line 61
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v3, "No "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, " adapter for "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/squareup/moshi/internal/Util;->typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw v1
.end method
