.class public final Lkotlin/reflect/TypesJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/TypesJVMKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a\"\u0010\n\u001a\u00020\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0003\u001a\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0001H\u0002\u001a\u0016\u0010\u0012\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0003\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00078BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\u0005\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "javaType",
        "Ljava/lang/reflect/Type;",
        "Lkotlin/reflect/KType;",
        "getJavaType$annotations",
        "(Lkotlin/reflect/KType;)V",
        "getJavaType",
        "(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;",
        "Lkotlin/reflect/KTypeProjection;",
        "(Lkotlin/reflect/KTypeProjection;)V",
        "(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;",
        "createPossiblyInnerType",
        "jClass",
        "Ljava/lang/Class;",
        "arguments",
        "",
        "typeToString",
        "",
        "type",
        "computeJavaType",
        "forceWrapper",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1#2:231\n1549#3:232\n1620#3,3:233\n1549#3:236\n1620#3,3:237\n1549#3:240\n1620#3,3:241\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n69#1:232\n69#1:233,3\n71#1:236\n71#1:237,3\n77#1:240\n77#1:241,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlin/reflect/KTypeParameter;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lkotlin/reflect/c;

    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/KTypeParameter;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkotlin/reflect/c;-><init>(Lkotlin/reflect/KTypeParameter;)V

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    check-cast v0, Lkotlin/reflect/KClass;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    return-object p1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    return-object p1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->component1()Lkotlin/reflect/KVariance;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->component2()Lkotlin/reflect/KType;

    .line 77
    move-result-object v0

    .line 78
    const/4 v1, -0x1

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    move p0, v1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    sget-object v2, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result p0

    .line 89
    .line 90
    aget p0, v2, p0

    .line 91
    .line 92
    :goto_1
    if-eq p0, v1, :cond_8

    .line 93
    const/4 v1, 0x1

    .line 94
    .line 95
    if-eq p0, v1, :cond_8

    .line 96
    const/4 v2, 0x2

    .line 97
    .line 98
    if-eq p0, v2, :cond_6

    .line 99
    const/4 v2, 0x3

    .line 100
    .line 101
    if-ne p0, v2, :cond_5

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    throw p0

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    const/4 p0, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p0, v1, v2}, Lkotlin/reflect/TypesJVMKt;->computeJavaType$default(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    instance-of v0, p0, Ljava/lang/Class;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_7
    new-instance p1, Lkotlin/reflect/a;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0}, Lkotlin/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 128
    :cond_8
    :goto_3
    return-object p1

    .line 129
    .line 130
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v1, "kotlin.Array must have exactly one type argument: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-static {p1, v0}, Lkotlin/reflect/TypesJVMKt;->createPossiblyInnerType(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v1, "Unsupported type classifier: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method static synthetic computeJavaType$default(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final createPossiblyInnerType(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p1, Lkotlin/reflect/b;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, v1, v0}, Lkotlin/reflect/b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    new-instance p1, Lkotlin/reflect/b;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 101
    return-object p1

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 105
    move-result-object v2

    .line 106
    array-length v2, v2

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, Lkotlin/reflect/TypesJVMKt;->createPossiblyInnerType(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 118
    move-result-object v0

    .line 119
    const/4 v3, 0x0

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_4
    new-instance p1, Lkotlin/reflect/b;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 164
    return-object p1
.end method

.method public static final getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;
    .locals 3
    .param p0    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/KTypeBase;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/KTypeBase;

    invoke-interface {v0}, Lkotlin/jvm/internal/KTypeBase;->getJavaType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v0, v1}, Lkotlin/reflect/TypesJVMKt;->computeJavaType$default(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final getJavaType(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;
    .locals 4

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/reflect/WildcardTypeImpl;->c:Lkotlin/reflect/WildcardTypeImpl$Companion;

    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl$Companion;->getSTAR()Lkotlin/reflect/WildcardTypeImpl;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8
    :cond_2
    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic getJavaType$annotations(Lkotlin/reflect/KType;)V
    .locals 0
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getJavaType$annotations(Lkotlin/reflect/KTypeProjection;)V
    .locals 0
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .line 2
    return-void
.end method

.method private static final typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlin/reflect/TypesJVMKt$a;->b:Lkotlin/reflect/TypesJVMKt$a;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "[]"

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :goto_1
    return-object p0
.end method
