.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticScope;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaStaticClassScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,171:1\n1#2:172\n1477#3:173\n1502#3,3:174\n1505#3,3:184\n1549#3:193\n1620#3,3:194\n361#4,7:177\n76#5:187\n96#5,5:188\n*S KotlinDebug\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n*L\n112#1:173\n112#1:174,3\n112#1:184,3\n168#1:193\n168#1:194,3\n112#1:177,7\n114#1:187\n114#1:188,5\n*E\n"
    }
.end annotation


# instance fields
.field private final jClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ownerDescriptor:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "jClass"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "ownerDescriptor"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticScope;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)V

    .line 19
    .line 20
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->jClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 21
    .line 22
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->ownerDescriptor:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    .line 23
    return-void
.end method

.method static synthetic accessor$LazyJavaStaticClassScope$lambda0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->flatMapJavaStaticSupertypesScopes$lambda$6(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private final flatMapJavaStaticSupertypesScopes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 9
    .line 10
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->dfs(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;

    .line 17
    return-object p2
.end method

.method private static final flatMapJavaStaticSupertypesScopes$lambda$6(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "it.typeConstructor.supertypes"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$d;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$d;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final getRealOriginal(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "this.overriddenDescriptors"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 50
    .line 51
    const-string v2, "it"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->getRealOriginal(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 73
    return-object p1
.end method

.method private final getStaticFunctionsFromJavaSuperClasses(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/UtilKt;->getParentJavaStaticClassScope(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method protected computeClassNames(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "kindFilter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected computeFunctionNames(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "kindFilter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getDeclaredMemberIndex()Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;->getMethodNames()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/UtilKt;->getParentJavaStaticClassScope(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getFunctionNames()Ljava/util/Set;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    :cond_1
    check-cast p2, Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->jClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isEnum()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    const/4 p2, 0x2

    .line 62
    .line 63
    new-array p2, p2, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 64
    .line 65
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_VALUE_OF:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    aput-object v0, p2, v1

    .line 69
    .line 70
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_VALUES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    aput-object v0, p2, v1

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getC()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getC()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSyntheticPartsProvider()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;->getStaticFunctionNames(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/List;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    return-object p1
.end method

.method protected computeImplicitlyDeclaredFunctions(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getC()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getC()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSyntheticPartsProvider()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v2, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;->generateStaticFunctions(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;)V

    .line 34
    return-void
.end method

.method protected computeMemberIndex()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->jClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$a;

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic computeMemberIndex()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->computeMemberIndex()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    move-result-object v0

    return-object v0
.end method

.method protected computeNonDeclaredFunctions(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->getStaticFunctionsFromJavaSuperClasses(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getC()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getErrorReporter()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getC()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getKotlinTypeChecker()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->getOverridingUtil()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 53
    move-result-object v6

    .line 54
    move-object v1, p2

    .line 55
    move-object v3, p1

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->resolveOverridesForStaticMembers(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "resolveOverridesForStati\u2026rridingUtil\n            )"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->jClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isEnum()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_VALUE_OF:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createEnumValueOfMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    const-string v0, "createEnumValueOfMethod(ownerDescriptor)"

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_VALUES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createEnumValuesMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    const-string v0, "createEnumValuesMethod(ownerDescriptor)"

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method protected computeNonDeclaredProperties(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Landroidx/paging/multicast/PSPL/TgueKwm;->QUZXkgMOMXEC:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->flatMapJavaStaticSupertypesScopes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    const-string v2, "resolveOverridesForStati\u2026ingUtil\n                )"

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    move-object v4, v0

    .line 40
    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getC()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getErrorReporter()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getC()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getKotlinTypeChecker()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->getOverridingUtil()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 73
    move-result-object v8

    .line 74
    move-object v3, p1

    .line 75
    move-object v5, p2

    .line 76
    .line 77
    .line 78
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->resolveOverridesForStaticMembers(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    .line 111
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->getRealOriginal(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    if-nez v5, :cond_1

    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Ljava/util/Map$Entry;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    move-object v5, v3

    .line 166
    .line 167
    check-cast v5, Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getC()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getErrorReporter()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getC()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getKotlinTypeChecker()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->getOverridingUtil()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 199
    move-result-object v9

    .line 200
    move-object v4, p1

    .line 201
    move-object v6, p2

    .line 202
    .line 203
    .line 204
    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->resolveOverridesForStaticMembers(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Iterable;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->jClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isEnum()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_ENTRIES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result p1

    .line 232
    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createEnumEntriesProperty(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 245
    :cond_4
    return-void
.end method

.method protected computePropertyNames(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "kindFilter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getDeclaredMemberIndex()Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;->getFieldNames()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$c;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$c;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->flatMapJavaStaticSupertypesScopes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 35
    .line 36
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->jClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isEnum()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_ENTRIES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    return-object p1
.end method

.method public getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->ownerDescriptor:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    return-object v0
.end method
