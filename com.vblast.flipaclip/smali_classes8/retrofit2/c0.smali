.class abstract Lretrofit2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/c0$c;,
        Lretrofit2/c0$a;,
        Lretrofit2/c0$b;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/reflect/Type;

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    .line 5
    sput-object v0, Lretrofit2/c0;->a:[Ljava/lang/reflect/Type;

    .line 6
    return-void
.end method

.method static a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static b(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    move-result-object p0

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method static d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 5

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
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    move v1, v0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v0, v2

    .line 82
    :goto_2
    return v0

    .line 83
    .line 84
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    return v2

    .line 92
    .line 93
    :cond_7
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lretrofit2/c0;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    .line 110
    :cond_8
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    return v2

    .line 118
    .line 119
    :cond_9
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-eqz p0, :cond_a

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    move v0, v2

    .line 152
    :goto_3
    return v0

    .line 153
    .line 154
    :cond_b
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    return v2

    .line 162
    .line 163
    :cond_c
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    if-ne v1, v3, :cond_d

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p0

    .line 188
    .line 189
    if-eqz p0, :cond_d

    .line 190
    goto :goto_4

    .line 191
    :cond_d
    move v0, v2

    .line 192
    :goto_4
    return v0

    .line 193
    :cond_e
    return v2
.end method

.method static e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    if-ne v2, p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    aget-object p1, p1, v1

    .line 41
    .line 42
    aget-object p0, p0, v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, p2}, Lretrofit2/c0;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 59
    .line 60
    if-eq p1, p0, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-ne p0, p2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0, p2}, Lretrofit2/c0;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method static f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    aget-object p0, p1, p0

    .line 7
    .line 8
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    :cond_0
    return-object p0
.end method

.method static g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ltz p0, :cond_1

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    if-ge p0, v1, :cond_1

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    aget-object p0, p0, p1

    .line 25
    :cond_0
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v3, "Index "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, " not in range [0,"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    array-length p0, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p0, ") for "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1
.end method

.method static h(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "type == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    instance-of v0, p0, Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Class;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-class p0, Ljava/lang/Object;

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    aget-object p0, p0, v1

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "> is of type "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method static i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

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
    invoke-static {p0, p1, p2}, Lretrofit2/c0;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lretrofit2/c0;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

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

.method static j(Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    move v3, v1

    .line 20
    .line 21
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    aget-object v4, p0, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lretrofit2/c0;->j(Ljava/lang/reflect/Type;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    return v2

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    .line 36
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lretrofit2/c0;->j(Ljava/lang/reflect/Type;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    return v2

    .line 55
    .line 56
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    if-nez p0, :cond_7

    .line 62
    .line 63
    const-string v0, "null"

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p0, "> is of type "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1
.end method

.method private static k([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw p0
.end method

.method static l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method static m(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lretrofit2/c0;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-class v0, Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1

    .line 12
    .line 13
    :catch_0
    sput-boolean v1, Lretrofit2/c0;->b:Z

    .line 14
    :cond_1
    return v1
.end method

.method static varargs n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1, p2}, Lretrofit2/c0;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static varargs o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "\n    for method "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-object p3
.end method

.method static varargs p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lretrofit2/t;->b:Lretrofit2/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, " ("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p3}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method static varargs q(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lretrofit2/t;->b:Lretrofit2/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p3, " ("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2, p4}, Lretrofit2/c0;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method static r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :goto_0
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lretrofit2/c0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-ne v2, p2, :cond_0

    .line 15
    return-object v2

    .line 16
    :cond_0
    move-object p2, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    instance-of v2, p2, Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    move-object v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lretrofit2/c0;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-ne p2, p0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    new-instance v2, Lretrofit2/c0$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0}, Lretrofit2/c0$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    :goto_1
    return-object v2

    .line 48
    .line 49
    :cond_3
    instance-of v2, p2, Ljava/lang/reflect/GenericArrayType;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lretrofit2/c0;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    if-ne v0, p0, :cond_4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    new-instance p2, Lretrofit2/c0$a;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0}, Lretrofit2/c0$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 70
    :goto_2
    return-object p2

    .line 71
    .line 72
    :cond_5
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 73
    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v2}, Lretrofit2/c0;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eq v3, v2, :cond_6

    .line 87
    move v2, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v2, v0

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 93
    move-result-object v4

    .line 94
    array-length v5, v4

    .line 95
    .line 96
    :goto_4
    if-ge v0, v5, :cond_9

    .line 97
    .line 98
    aget-object v6, v4, v0

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, v6}, Lretrofit2/c0;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    aget-object v7, v4, v0

    .line 105
    .line 106
    if-eq v6, v7, :cond_8

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    move-object v4, v2

    .line 114
    .line 115
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 116
    move v2, v1

    .line 117
    .line 118
    :cond_7
    aput-object v6, v4, v0

    .line 119
    :cond_8
    add-int/2addr v0, v1

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_9
    if-eqz v2, :cond_a

    .line 123
    .line 124
    new-instance p0, Lretrofit2/c0$b;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v3, p1, v4}, Lretrofit2/c0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 132
    move-object p2, p0

    .line 133
    :cond_a
    return-object p2

    .line 134
    .line 135
    :cond_b
    instance-of v2, p2, Ljava/lang/reflect/WildcardType;

    .line 136
    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 147
    move-result-object v3

    .line 148
    array-length v4, v2

    .line 149
    .line 150
    if-ne v4, v1, :cond_c

    .line 151
    .line 152
    aget-object v3, v2, v0

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1, v3}, Lretrofit2/c0;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    aget-object p1, v2, v0

    .line 159
    .line 160
    if-eq p0, p1, :cond_d

    .line 161
    .line 162
    new-instance p1, Lretrofit2/c0$c;

    .line 163
    .line 164
    new-array p2, v1, [Ljava/lang/reflect/Type;

    .line 165
    .line 166
    const-class v2, Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v2, p2, v0

    .line 169
    .line 170
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 171
    .line 172
    aput-object p0, v1, v0

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p2, v1}, Lretrofit2/c0$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 176
    return-object p1

    .line 177
    :cond_c
    array-length v2, v3

    .line 178
    .line 179
    if-ne v2, v1, :cond_d

    .line 180
    .line 181
    aget-object v2, v3, v0

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-static {p0, p1, v2}, Lretrofit2/c0;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 185
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    aget-object p1, v3, v0

    .line 188
    .line 189
    if-eq p0, p1, :cond_d

    .line 190
    .line 191
    new-instance p1, Lretrofit2/c0$c;

    .line 192
    .line 193
    new-array p2, v1, [Ljava/lang/reflect/Type;

    .line 194
    .line 195
    aput-object p0, p2, v0

    .line 196
    .line 197
    sget-object p0, Lretrofit2/c0;->a:[Ljava/lang/reflect/Type;

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p2, p0}, Lretrofit2/c0$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 201
    return-object p1

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    throw p0

    .line 204
    :cond_d
    return-object p2
.end method

.method private static s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lretrofit2/c0;->c(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, v0}, Lretrofit2/c0;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lretrofit2/c0;->k([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result p1

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
    aget-object p0, p0, p1

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p2
.end method

.method static t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 16
    throw p0

    .line 17
    .line 18
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 22
    throw p0
.end method

.method static u(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

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
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method
