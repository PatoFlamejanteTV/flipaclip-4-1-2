.class public final Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFakePureImplementationsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,38:1\n1285#2,4:39\n11335#3:43\n11670#3,3:44\n125#4:47\n152#4,3:48\n*S KotlinDebug\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n*L\n18#1:39,4\n36#1:43\n36#1:44,3\n32#1:47\n32#1:48,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pureImplementationsClassIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pureImplementationsFqNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->pureImplementationsClassIds:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getMutableList()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "java.util.ArrayList"

    .line 23
    .line 24
    const-string v5, "java.util.LinkedList"

    .line 25
    .line 26
    .line 27
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getMutableSet()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "java.util.TreeSet"

    .line 42
    .line 43
    const-string v5, "java.util.LinkedHashSet"

    .line 44
    .line 45
    const-string v6, "java.util.HashSet"

    .line 46
    .line 47
    .line 48
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getMutableMap()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, "java.util.concurrent.ConcurrentHashMap"

    .line 63
    .line 64
    const-string v4, "java.util.concurrent.ConcurrentSkipListMap"

    .line 65
    .line 66
    const-string v5, "java.util.HashMap"

    .line 67
    .line 68
    const-string v6, "java.util.TreeMap"

    .line 69
    .line 70
    const-string v7, "java.util.LinkedHashMap"

    .line 71
    .line 72
    .line 73
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V

    .line 82
    .line 83
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 84
    .line 85
    const-string v3, "java.util.function.Function"

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-string/jumbo v3, "topLevel(FqName(\"java.util.function.Function\"))"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string v3, "java.util.function.UnaryOperator"

    .line 100
    .line 101
    .line 102
    filled-new-array {v3}, [Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V

    .line 111
    .line 112
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 113
    .line 114
    const-string v3, "java.util.function.BiFunction"

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    const-string/jumbo v3, "topLevel(FqName(\"java.util.function.BiFunction\"))"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v3, "java.util.function.BinaryOperator"

    .line 129
    .line 130
    .line 131
    filled-new-array {v3}, [Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_0

    .line 197
    .line 198
    .line 199
    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->pureImplementationsFqNames:Ljava/util/Map;

    .line 203
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs fqNameListOf([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private final implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->pureImplementationsClassIds:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final getPurelyImplementedInterface(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "classFqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->pureImplementationsFqNames:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    return-object p1
.end method
