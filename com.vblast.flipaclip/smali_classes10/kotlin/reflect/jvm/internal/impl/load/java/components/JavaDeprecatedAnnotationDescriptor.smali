.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;
.source "SourceFile"


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
.field private final allValueArguments$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "allValueArguments"

    .line 11
    .line 12
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 28
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;->allValueArguments$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 23
    return-void
.end method


# virtual methods
.method public getAllValueArguments()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;->allValueArguments$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/util/Map;

    .line 14
    return-object v0
.end method
