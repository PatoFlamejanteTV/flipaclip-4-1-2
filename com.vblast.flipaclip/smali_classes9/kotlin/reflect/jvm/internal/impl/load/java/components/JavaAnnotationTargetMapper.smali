.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationTargetMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n800#2,11:183\n1360#2:194\n1446#2,5:195\n1549#2:200\n1620#2,3:201\n*S KotlinDebug\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationTargetMapper\n*L\n153#1:183,11\n154#1:194\n154#1:195,5\n155#1:200\n155#1:201,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final retentionNameList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final targetNameLists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    .line 8
    .line 9
    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "PACKAGE"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 22
    .line 23
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "TYPE"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v3, "ANNOTATION_TYPE"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v4, "TYPE_PARAMETER"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    const-string v5, "FIELD"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    const-string v6, "LOCAL_VARIABLE"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    const-string v7, "PARAMETER"

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    const-string v8, "CONSTRUCTOR"

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 108
    .line 109
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 110
    .line 111
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    const-string v9, "METHOD"

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->TYPE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    const-string v10, "TYPE_USE"

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    const/16 v10, 0xa

    .line 136
    .line 137
    new-array v10, v10, [Lkotlin/Pair;

    .line 138
    const/4 v11, 0x0

    .line 139
    .line 140
    aput-object v0, v10, v11

    .line 141
    const/4 v0, 0x1

    .line 142
    .line 143
    aput-object v1, v10, v0

    .line 144
    const/4 v1, 0x2

    .line 145
    .line 146
    aput-object v2, v10, v1

    .line 147
    const/4 v2, 0x3

    .line 148
    .line 149
    aput-object v3, v10, v2

    .line 150
    const/4 v3, 0x4

    .line 151
    .line 152
    aput-object v4, v10, v3

    .line 153
    const/4 v3, 0x5

    .line 154
    .line 155
    aput-object v5, v10, v3

    .line 156
    const/4 v3, 0x6

    .line 157
    .line 158
    aput-object v6, v10, v3

    .line 159
    const/4 v3, 0x7

    .line 160
    .line 161
    aput-object v7, v10, v3

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    aput-object v8, v10, v3

    .line 166
    .line 167
    const/16 v3, 0x9

    .line 168
    .line 169
    aput-object v9, v10, v3

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->targetNameLists:Ljava/util/Map;

    .line 176
    .line 177
    const-string v3, "RUNTIME"

    .line 178
    .line 179
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->RUNTIME:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    const-string v4, "CLASS"

    .line 186
    .line 187
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->BINARY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    const-string v5, "SOURCE"

    .line 194
    .line 195
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    new-array v2, v2, [Lkotlin/Pair;

    .line 202
    .line 203
    aput-object v3, v2, v11

    .line 204
    .line 205
    aput-object v4, v2, v0

    .line 206
    .line 207
    aput-object v5, v2, v1

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->retentionNameList:Ljava/util/Map;

    .line 214
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapJavaRetentionArgument$descriptors_jvm(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->retentionNameList:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;->getEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    .line 36
    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->annotationRetention:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string/jumbo v2, "topLevel(StandardNames.F\u2026ames.annotationRetention)"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v2, "identifier(retention.name)"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 63
    :cond_2
    return-object v1
.end method

.method public final mapJavaTargetArgumentByName(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->targetNameLists:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/EnumSet;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final mapJavaTargetArguments$descriptors_jvm(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "arguments"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    .line 56
    .line 57
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;->getEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->mapJavaTargetArgumentByName(Ljava/lang/String;)Ljava/util/Set;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 107
    .line 108
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    .line 109
    .line 110
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->annotationTarget:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    const-string/jumbo v4, "topLevel(StandardNames.FqNames.annotationTarget)"

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const-string v4, "identifier(kotlinTarget.name)"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 142
    .line 143
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$a;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 147
    return-object p1
.end method
