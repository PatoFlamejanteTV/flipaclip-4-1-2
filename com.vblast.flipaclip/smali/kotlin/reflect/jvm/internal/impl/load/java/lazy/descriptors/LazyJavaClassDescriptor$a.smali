.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 33
    return-void
.end method

.method private final a()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->startsWith(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;

    .line 28
    .line 29
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->getPurelyImplementedInterface(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->resolveTopLevelClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    return-object v1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 73
    .line 74
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    const-string v5, "getTypeConstructor().parameters"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    move-result v5

    .line 92
    .line 93
    const/16 v6, 0xa

    .line 94
    .line 95
    if-ne v5, v3, :cond_4

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 123
    .line 124
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 125
    .line 126
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v7, 0x1

    .line 139
    .line 140
    if-ne v5, v7, :cond_7

    .line 141
    .line 142
    if-le v3, v7, :cond_7

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 147
    .line 148
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 162
    .line 163
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v7, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 167
    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    move-object v4, v1

    .line 187
    .line 188
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-object v0, v3

    .line 197
    .line 198
    :cond_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleNotNullType(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_7
    return-object v1
.end method

.method private final b()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->PURELY_IMPLEMENTS_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    const-string v2, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-object v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getAllValueArguments()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->isValidJavaFqName(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 67
    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected computeSupertypes()Ljava/util/Collection;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getJClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getSupertypes()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->a()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 47
    .line 48
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getTypeResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 59
    const/4 v11, 0x7

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->toAttributes$default(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSignatureEnhancement()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhanceSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    instance-of v7, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAnyOrNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-nez v4, :cond_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getAdditionalSupertypeClassDescriptor$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/MappingUtilKt;->createMappedTypeParametersSubstitution(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    xor-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getErrorReporter()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v5, 0xa

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 205
    move-result v5

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v5

    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 225
    .line 226
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getPresentableText()Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_1

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-interface {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;->reportIncompleteHierarchy(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    move-result v0

    .line 247
    .line 248
    xor-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :cond_8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    move-result-object v0

    .line 280
    goto :goto_2

    .line 281
    :goto_3
    return-object v0
.end method

.method public getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method protected getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public isDenotable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "name.asString()"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
