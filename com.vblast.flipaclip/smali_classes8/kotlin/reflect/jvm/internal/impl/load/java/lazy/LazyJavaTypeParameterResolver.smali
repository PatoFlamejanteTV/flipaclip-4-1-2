.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resolve:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeParametersIndexOffset:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;I)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;
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
    const-string v0, "containingDeclaration"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "typeParameterOwner"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 21
    .line 22
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 23
    .line 24
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->typeParametersIndexOffset:I

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;->getTypeParameters()Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->mapToIndex(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->typeParameters:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->resolve:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 52
    return-void
.end method

.method public static final synthetic access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContainingDeclaration$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTypeParameters$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->typeParameters:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTypeParametersIndexOffset$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->typeParametersIndexOffset:I

    .line 3
    return p0
.end method


# virtual methods
.method public resolveTypeParameter(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "javaTypeParameter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->resolve:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getTypeParameterResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;->resolveTypeParameter(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
