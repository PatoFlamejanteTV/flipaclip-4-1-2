.class public final Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnsignedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n11335#2:123\n11670#2,3:124\n11335#2:127\n11670#2,3:128\n11670#2,3:131\n*S KotlinDebug\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n*L\n36#1:123\n36#1:124,3\n37#1:127\n37#1:128,3\n47#1:131,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final arrayClassIdToUnsignedClassId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final arrayClassesShortNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final unsignedArrayTypeNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final unsignedArrayTypeToArrayCall:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final unsignedClassIdToArrayClassId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final unsignedTypeNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
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
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;-><init>()V

    .line 7
    .line 8
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    array-length v3, v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    array-length v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    .line 23
    :goto_0
    if-ge v5, v3, :cond_0

    .line 24
    .line 25
    aget-object v6, v1, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/2addr v5, v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->unsignedTypeNames:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    array-length v3, v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    array-length v3, v1

    .line 52
    move v5, v4

    .line 53
    .line 54
    :goto_1
    if-ge v5, v3, :cond_1

    .line 55
    .line 56
    aget-object v6, v1, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/2addr v5, v0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->unsignedArrayTypeNames:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->arrayClassIdToUnsignedClassId:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v1, Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->unsignedClassIdToArrayClassId:Ljava/util/HashMap;

    .line 86
    .line 87
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 88
    .line 89
    const-string/jumbo v2, "ubyteArrayOf"

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 100
    .line 101
    const-string/jumbo v3, "ushortArrayOf"

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 112
    .line 113
    const-string/jumbo v5, "uintArrayOf"

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 124
    .line 125
    const-string/jumbo v6, "ulongArrayOf"

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    move-result-object v5

    .line 134
    const/4 v6, 0x4

    .line 135
    .line 136
    new-array v6, v6, [Lkotlin/Pair;

    .line 137
    .line 138
    aput-object v1, v6, v4

    .line 139
    .line 140
    aput-object v2, v6, v0

    .line 141
    const/4 v1, 0x2

    .line 142
    .line 143
    aput-object v3, v6, v1

    .line 144
    const/4 v1, 0x3

    .line 145
    .line 146
    aput-object v5, v6, v1

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->unsignedArrayTypeToArrayCall:Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 162
    array-length v3, v1

    .line 163
    move v5, v4

    .line 164
    .line 165
    :goto_2
    if-ge v5, v3, :cond_2

    .line 166
    .line 167
    aget-object v6, v1, v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getArrayClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/2addr v5, v0

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_2
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->arrayClassesShortNames:Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 186
    move-result-object v1

    .line 187
    array-length v2, v1

    .line 188
    .line 189
    :goto_3
    if-ge v4, v2, :cond_3

    .line 190
    .line 191
    aget-object v3, v1, v4

    .line 192
    .line 193
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->arrayClassIdToUnsignedClassId:Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getArrayClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->unsignedClassIdToArrayClassId:Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getArrayClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    add-int/2addr v4, v0

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isUnsignedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->noExpectedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->isUnsignedClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public final getUnsignedClassIdByArrayClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "arrayClassId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->arrayClassIdToUnsignedClassId:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 14
    return-object p1
.end method

.method public final isShortNameOfUnsignedArray(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->arrayClassesShortNames:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final isUnsignedClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->unsignedTypeNames:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method
