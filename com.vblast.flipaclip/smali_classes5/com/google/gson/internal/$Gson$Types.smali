.class public final Lcom/google/gson/internal/$Gson$Types;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/$Gson$Types$c;,
        Lcom/google/gson/internal/$Gson$Types$a;,
        Lcom/google/gson/internal/$Gson$Types$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;


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
    sput-object v0, Lcom/google/gson/internal/$Gson$Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw v0
.end method

.method public static arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/gson/internal/$Gson$Types$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public static canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

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
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/gson/internal/$Gson$Types$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    move-object p0, v0

    .line 27
    .line 28
    :cond_0
    check-cast p0, Ljava/lang/reflect/Type;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$b;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p0}, Lcom/google/gson/internal/$Gson$Types$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 60
    .line 61
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$a;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/google/gson/internal/$Gson$Types$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 76
    .line 77
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$c;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/$Gson$Types$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 89
    return-object v0

    .line 90
    :cond_4
    return-object p0
.end method

.method static checkNotPrimitive(Ljava/lang/reflect/Type;)V
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
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 20
    return-void
.end method

.method private static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

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

.method private static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

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
    if-eqz v1, :cond_4

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
    .line 38
    invoke-static {v1, v3}, Lcom/google/gson/internal/$Gson$Types;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_0
    return v0

    .line 73
    .line 74
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    return v2

    .line 82
    .line 83
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/google/gson/internal/$Gson$Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    .line 100
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    return v2

    .line 108
    .line 109
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move v0, v2

    .line 142
    :goto_1
    return v0

    .line 143
    .line 144
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    return v2

    .line 152
    .line 153
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    if-ne v1, v3, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-eqz p0, :cond_b

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    move v0, v2

    .line 182
    :goto_2
    return v0

    .line 183
    :cond_c
    return v2
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

.method public static getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
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
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/$Gson$Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-class p0, Ljava/lang/Object;

    .line 23
    return-object p0
.end method

.method private static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
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
    invoke-static {p1, p0, p2}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

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
    invoke-static {p1, p0, p2}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

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

.method public static getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
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
    invoke-static {p0, p1, v3}, Lcom/google/gson/internal/$Gson$Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

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
    instance-of v0, p0, Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Class;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-class p0, Ljava/lang/Object;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    aget-object p0, p0, v1

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_4
    if-nez p0, :cond_5

    .line 76
    .line 77
    const-string v0, "null"

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p0, "> is of type "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1
.end method

.method private static getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
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
    const/4 v0, 0x0

    .line 12
    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

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

.method public static varargs newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/$Gson$Types$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :cond_0
    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_4

    .line 3
    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    if-eqz v2, :cond_2

    .line 5
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    return-object p2

    .line 6
    :cond_2
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 7
    :cond_3
    invoke-static {p0, p1, v1}, Lcom/google/gson/internal/$Gson$Types;->resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-ne p2, v1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_4
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 11
    invoke-static {p2, p0}, Lcom/google/gson/internal/$Gson$Types;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p2, v1

    goto/16 :goto_3

    .line 12
    :cond_5
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    :goto_1
    move-object p2, p0

    goto/16 :goto_3

    .line 13
    :cond_6
    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_8

    .line 14
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 15
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 16
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 17
    invoke-static {v1, p0}, Lcom/google/gson/internal/$Gson$Types;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_3

    .line 18
    :cond_7
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_8
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    .line 20
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 21
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 22
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 23
    invoke-static {v4, v1}, Lcom/google/gson/internal/$Gson$Types;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 24
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 25
    array-length v6, v5

    :goto_2
    if-ge v2, v6, :cond_b

    .line 26
    aget-object v7, v5, v2

    invoke-static {p0, p1, v7, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 27
    aget-object v8, v5, v2

    invoke-static {v7, v8}, Lcom/google/gson/internal/$Gson$Types;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    if-nez v1, :cond_9

    .line 28
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/reflect/Type;

    move v1, v3

    .line 29
    :cond_9
    aput-object v7, v5, v2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_e

    .line 30
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v4, p0, v5}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    goto :goto_1

    .line 31
    :cond_c
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_e

    .line 32
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 33
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 34
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 35
    array-length v5, v1

    if-ne v5, v3, :cond_d

    .line 36
    aget-object v3, v1, v2

    invoke-static {p0, p1, v3, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 37
    aget-object p1, v1, v2

    if-eq p0, p1, :cond_e

    .line 38
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p2

    goto :goto_3

    .line 39
    :cond_d
    array-length v1, v4

    if-ne v1, v3, :cond_e

    .line 40
    aget-object v1, v4, v2

    :try_start_0
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    aget-object p1, v4, v2

    if-eq p0, p1, :cond_e

    .line 42
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p2

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 43
    throw p0

    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    .line 44
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object p2
.end method

.method private static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

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
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

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
    invoke-static {p1, p2}, Lcom/google/gson/internal/$Gson$Types;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

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
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$c;

    .line 21
    .line 22
    sget-object v1, Lcom/google/gson/internal/$Gson$Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/$Gson$Types$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

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
    new-instance v2, Lcom/google/gson/internal/$Gson$Types$c;

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
    invoke-direct {v2, v1, p0}, Lcom/google/gson/internal/$Gson$Types$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 30
    return-object v2
.end method

.method public static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
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
