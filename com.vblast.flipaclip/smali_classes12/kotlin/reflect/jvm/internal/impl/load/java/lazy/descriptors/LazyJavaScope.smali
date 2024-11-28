.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,405:1\n1477#2:406\n1502#2,3:407\n1505#2,3:417\n1549#2:420\n1620#2,3:421\n1549#2:424\n1620#2,3:425\n361#3,7:410\n*S KotlinDebug\n*F\n+ 1 LazyJavaScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaScope\n*L\n129#1:406\n129#1:407,3\n129#1:417,3\n165#1:420\n165#1:421,3\n212#1:424\n212#1:425,3\n129#1:410,7\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allDescriptors:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final classNamesLazy$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final declaredField:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final declaredFunctions:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final declaredMemberIndex:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final functionNamesLazy$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final functions:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainScope:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final properties:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propertyNamesLazy$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "functionNamesLazy"

    .line 11
    .line 12
    const-string v4, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "propertyNamesLazy"

    .line 28
    .line 29
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v4, "classNamesLazy"

    .line 45
    .line 46
    const-string v5, "getClassNamesLazy()Ljava/util/Set;"

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    .line 56
    new-array v3, v3, [Lkotlin/reflect/KProperty;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    aput-object v0, v3, v4

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    aput-object v2, v3, v0

    .line 63
    const/4 v0, 0x2

    .line 64
    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 68
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeImpl;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->mainScope:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createRecursionTolerantLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->allDescriptors:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$e;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->declaredMemberIndex:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$d;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->declaredFunctions:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$c;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->declaredField:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$g;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->functions:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$f;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->functionNamesLazy$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$i;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->propertyNamesLazy$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->classNamesLazy$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$h;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->properties:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    return-void
.end method

.method public static final synthetic access$getDeclaredField$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->declaredField:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeclaredFunctions$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->declaredFunctions:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$resolveProperty(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->resolveProperty(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retainMostSpecificMethods(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->retainMostSpecificMethods(Ljava/util/Set;)V

    .line 4
    return-void
.end method

.method private final createPropertyDescriptor(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isFinal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v5, v0, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotationsKt;->resolveAnnotations(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->toDescriptorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSourceElementFactory()Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->source(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->isFinalStatic(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->create(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v0, "create(\n            owne\u2026d.isFinalStatic\n        )"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object p1
.end method

.method private final getClassNamesLazy()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->classNamesLazy$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    return-object v0
.end method

.method private final getFunctionNamesLazy()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->functionNamesLazy$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    return-object v0
.end method

.method private final getPropertyNamesLazy()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->propertyNamesLazy$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    return-object v0
.end method

.method private final getPropertyType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getTypeResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->toAttributes$default(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isString(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->isFinalStatic(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;->getHasConstantNotNullInitializer()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "makeNotNullable(propertyType)"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-object p1

    .line 60
    :cond_1
    return-object v0
.end method

.method private final isFinalStatic(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isFinal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isStatic()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final resolveProperty(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->createPropertyDescriptor(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    .line 4
    move-result-object v6

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0, v0, v0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getPropertyType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    move-result-object v5

    .line 26
    move-object v0, v6

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->setType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->shouldRecordInitializerForProperty(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$j;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->setCompileTimeInitializerFactory(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getJavaResolverCache()Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->recordField(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 61
    return-object v6
.end method

.method private final retainMostSpecificMethods(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    .line 25
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v6, v6, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    .line 79
    if-eq v2, v3, :cond_2

    .line 80
    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$k;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$k;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract computeClassNames(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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
.end method

.method protected final computeDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kindFilter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nameFilter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->getCLASSIFIERS_MASK()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->acceptsKinds(I)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->computeClassNames(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeImpl;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->getFUNCTIONS_MASK()I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->acceptsKinds(I)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->getExcludes()Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->computeFunctionNames(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->getVARIABLES_MASK()I

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->acceptsKinds(I)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->getExcludes()Ljava/util/List;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->computePropertyNames(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 197
    goto :goto_2

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method protected abstract computeFunctionNames(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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
.end method

.method protected computeImplicitlyDeclaredFunctions(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 1
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

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract computeMemberIndex()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final computeMethodReturnType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "method"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "c"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;->getContainingClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isAnnotationType()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->toAttributes$default(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getTypeResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->getReturnType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method protected abstract computeNonDeclaredFunctions(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
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
.end method

.method protected abstract computeNonDeclaredProperties(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;)V
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
.end method

.method protected abstract computePropertyNames(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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
.end method

.method protected final getAllDescriptors()Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->allDescriptors:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 3
    return-object v0
.end method

.method protected final getC()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 3
    return-object v0
.end method

.method public getClassifierNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getClassNamesLazy()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kindFilter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "nameFilter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->allDescriptors:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    return-object p1
.end method

.method public getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getFunctionNames()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->functions:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/util/Collection;

    .line 36
    return-object p1
.end method

.method public getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getVariableNames()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->properties:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/util/Collection;

    .line 36
    return-object p1
.end method

.method protected final getDeclaredMemberIndex()Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->declaredMemberIndex:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 3
    return-object v0
.end method

.method protected abstract getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public getFunctionNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getFunctionNamesLazy()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final getMainScope()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->mainScope:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 3
    return-object v0
.end method

.method protected abstract getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getVariableNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getPropertyNamesLazy()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected isVisibleAsFunction(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract resolveMethodSignature(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final resolveMethodToFunctionDescriptor(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 20
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotationsKt;->resolveAnnotations(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSourceElementFactory()Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->source(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->declaredMemberIndex:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;->findRecordComponentByName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaRecordComponent;

    .line 53
    move-result-object v5

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->getValueParameters()Ljava/util/List;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    move v5, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v8

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v2, v1, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->createJavaMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 74
    move-result-object v15

    .line 75
    .line 76
    const-string v1, "createJavaMethod(\n      \u2026eters.isEmpty()\n        )"

    .line 77
    .line 78
    .line 79
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v2, v15

    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->childForMethod$default(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;IILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;->getTypeParameters()Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 105
    move-result v4

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getTypeParameterResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;->resolveTypeParameter(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->getValueParameters()Ljava/util/List;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v15, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->resolveValueParameters(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->computeMethodReturnType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;->getDescriptors()Ljava/util/List;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->resolveMethodSignature(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;->getReceiverType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v4, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createExtensionReceiverParameterForCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 175
    move-result-object v4

    .line 176
    :goto_2
    move-object v11, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const/4 v4, 0x0

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;->getTypeParameters()Ljava/util/List;

    .line 191
    move-result-object v14

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;->getValueParameters()Ljava/util/List;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 199
    move-result-object v16

    .line 200
    .line 201
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isAbstract()Z

    .line 205
    move-result v6

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isFinal()Z

    .line 209
    move-result v10

    .line 210
    xor-int/2addr v10, v9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v8, v6, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;->convertFromFlags(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 214
    move-result-object v17

    .line 215
    .line 216
    .line 217
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->toDescriptorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 222
    move-result-object v18

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;->getReceiverType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->ORIGINAL_VALUE_PARAMETER_FOR_EXTENSION_RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;->getDescriptors()Ljava/util/List;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    :goto_4
    move-object/from16 v19, v5

    .line 249
    goto :goto_5

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 253
    move-result-object v5

    .line 254
    goto :goto_4

    .line 255
    :goto_5
    move-object v10, v15

    .line 256
    move-object v5, v15

    .line 257
    move-object v15, v4

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v10 .. v19}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;->getHasStableParameterNames()Z

    .line 264
    move-result v4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;->getHasSynthesizedNames()Z

    .line 268
    move-result v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->setParameterNamesStatus(ZZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;->getErrors()Ljava/util/List;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    check-cast v2, Ljava/util/Collection;

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    move-result v2

    .line 282
    xor-int/2addr v2, v9

    .line 283
    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSignaturePropagator()Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;->getErrors()Ljava/util/List;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v5, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;->reportSignatureErrors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/List;)V

    .line 300
    :cond_4
    return-object v5
.end method

.method protected final resolveValueParameters(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;
    .locals 20
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    const-string v2, "c"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "function"

    .line 12
    .line 13
    move-object/from16 v15, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v2, "jValueParameters"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v14, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->component1()I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotationsKt;->resolveAnnotations(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 73
    const/4 v12, 0x7

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->toAttributes$default(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;->isVararg()Z

    .line 85
    move-result v8

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x1

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    instance-of v11, v8, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    move-object v9, v8

    .line 99
    .line 100
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;

    .line 101
    .line 102
    :cond_0
    if-eqz v9, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getTypeResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9, v5, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformArrayType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayElementType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    move-result-object v5

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v2, "Vararg parameter should be an array: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 150
    throw v0

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getTypeResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v11, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    move-object v9, v8

    .line 172
    .line 173
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    move-object v13, v5

    .line 179
    .line 180
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 181
    .line 182
    .line 183
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    const-string v8, "equals"

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v5

    .line 195
    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 200
    move-result v5

    .line 201
    .line 202
    if-ne v5, v10, :cond_4

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v5

    .line 219
    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    const-string v5, "other"

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    :cond_3
    :goto_2
    move/from16 v16, v3

    .line 229
    move-object v8, v5

    .line 230
    goto :goto_3

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    if-nez v5, :cond_5

    .line 237
    move v3, v10

    .line 238
    .line 239
    :cond_5
    if-nez v5, :cond_3

    .line 240
    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    const/16 v8, 0x70

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    const-string v8, "identifier(\"p$index\")"

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    goto :goto_2

    .line 267
    .line 268
    :goto_3
    const-string v3, "if (function.name.asStri\u2026(\"p$index\")\n            }"

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSourceElementFactory()Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->source(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 285
    move-result-object v17

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    move-object v3, v12

    .line 292
    .line 293
    move-object/from16 v4, p2

    .line 294
    .line 295
    move-object/from16 v19, v12

    .line 296
    .line 297
    move/from16 v12, v18

    .line 298
    move-object v0, v14

    .line 299
    .line 300
    move-object/from16 v14, v17

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v3 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 304
    .line 305
    move-object/from16 v3, v19

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    move-object v14, v0

    .line 310
    .line 311
    move/from16 v3, v16

    .line 312
    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    :cond_6
    move-object v0, v14

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;-><init>(Ljava/util/List;Z)V

    .line 326
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Lazy scope for "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
