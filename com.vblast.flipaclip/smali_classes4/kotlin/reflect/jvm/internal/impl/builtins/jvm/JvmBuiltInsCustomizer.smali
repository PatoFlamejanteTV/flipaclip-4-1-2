.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$a;,
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmBuiltInsCustomizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsCustomizer.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1747#2,3:346\n1603#2,9:349\n1855#2:358\n1856#2:360\n1612#2:361\n1549#2:362\n1620#2,3:363\n766#2:366\n857#2:367\n1747#2,3:368\n858#2:371\n766#2:372\n857#2:373\n2624#2,3:374\n858#2:377\n1549#2:378\n1620#2,3:379\n1747#2,3:382\n1603#2,9:385\n1855#2:394\n1856#2:396\n1612#2:397\n1#3:359\n1#3:395\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsCustomizer.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer\n*L\n108#1:346,3\n124#1:349,9\n124#1:358\n124#1:360\n124#1:361\n173#1:362\n173#1:363,3\n187#1:366\n187#1:367\n192#1:368,3\n187#1:371\n288#1:372\n288#1:373\n290#1:374,3\n288#1:377\n297#1:378\n297#1:379,3\n324#1:382,3\n235#1:385,9\n235#1:394\n235#1:396\n235#1:397\n124#1:359\n235#1:395\n*E\n"
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
.field private final cloneableType$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j2kClassMapper:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final javaAnalogueClassesWithCustomSupertypeCache:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mockSerializableType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notConsideredDeprecation$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settings$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
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
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "settings"

    .line 11
    .line 12
    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

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
    const-string v4, "cloneableType"

    .line 28
    .line 29
    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    const-string v4, "notConsideredDeprecation"

    .line 45
    .line 46
    const-string v5, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

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
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 68
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "moduleDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "storageManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "settingsComputation"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 21
    .line 22
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 23
    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->j2kClassMapper:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->settings$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->createMockJavaIoSerializableType(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->mockSerializableType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 37
    .line 38
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$b;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->cloneableType$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createCacheWithNotNullValues()Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->javaAnalogueClassesWithCustomSupertypeCache:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;

    .line 54
    .line 55
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$g;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$g;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->notConsideredDeprecation$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 65
    return-void
.end method

.method public static final synthetic access$getJ2kClassMapper$p(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->j2kClassMapper:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModuleDescriptor$p(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettings(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getSettings()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic accessor$JvmBuiltInsCustomizer$lambda0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->isMutabilityViolation$lambda$7(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$JvmBuiltInsCustomizer$lambda1(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getJdkMethodStatus$lambda$9(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private final createCloneForArray(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setDispatchReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 36
    return-object p1
.end method

.method private final createMockJavaIoSerializableType(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 3
    .line 4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 5
    .line 6
    const-string v2, "java.io"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 15
    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    .line 17
    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$c;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;

    .line 31
    .line 32
    const-string v2, "Serializable"

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 39
    .line 40
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 41
    move-object v8, v0

    .line 42
    .line 43
    check-cast v8, Ljava/util/Collection;

    .line 44
    .line 45
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v3, v1

    .line 48
    move-object v11, p1

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZLkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 52
    .line 53
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v0, "mockSerializableClass.defaultType"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object p1
.end method

.method private final getAdditionalFunctions(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->j2kClassMapper:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->mapPlatformClass(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Ljava/util/Collection;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->j2kClassMapper:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->isMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->javaAnalogueClassesWithCustomSupertypeCache:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$d;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v2, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    move-object v3, v2

    .line 146
    .line 147
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 154
    .line 155
    if-eq v4, v5, :cond_4

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->isPublicAPI()Z

    .line 164
    move-result v4

    .line 165
    .line 166
    if-nez v4, :cond_5

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 171
    move-result v4

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    const-string v5, "analogueMember.overriddenDescriptors"

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    check-cast v4, Ljava/lang/Iterable;

    .line 186
    .line 187
    instance-of v5, v4, Ljava/util/Collection;

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    move-object v5, v4

    .line 191
    .line 192
    check-cast v5, Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    move-result v5

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v5

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    const-string v6, "it.containingDeclaration"

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    .line 234
    if-eqz v5, :cond_8

    .line 235
    goto :goto_1

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_2
    invoke-direct {p0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->isMutabilityViolation(Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Z)Z

    .line 239
    move-result v3

    .line 240
    .line 241
    if-nez v3, :cond_3

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_1

    .line 246
    :cond_a
    return-object v0
.end method

.method private final getCloneableType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->cloneableType$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 14
    return-object v0
.end method

.method private static final getConstructors$isEffectivelyTheSameAs(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getBothWaysOverridability(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private final getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUnderKotlinPackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isSafe()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getSettings()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;->getOwnerModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->resolveClassByFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    move-object v1, p1

    .line 61
    .line 62
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 63
    :cond_4
    :goto_0
    return-object v1
.end method

.method private final getJdkMethodStatus(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$a;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 35
    .line 36
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getJdkMethodStatus$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getJdkMethodStatus$2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->dfs(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$a;

    .line 51
    return-object p1
.end method

.method private static final getJdkMethodStatus$lambda$9(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "it.typeConstructor.supertypes"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v2

    .line 59
    .line 60
    :goto_1
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    .line 68
    :goto_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    :cond_3
    if-eqz v2, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-object v0
.end method

.method private final getNotConsideredDeprecation()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->notConsideredDeprecation$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 14
    return-object v0
.end method

.method private final getSettings()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->settings$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 14
    return-object v0
.end method

.method private final isMutabilityViolation(Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Z)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->getMUTABLE_METHOD_SIGNATURES()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureBuildingUtilsKt;->signature(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    xor-int/2addr p2, v0

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 48
    .line 49
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$f;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$f;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->ifAny(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string p2, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method private static final isMutabilityViolation$lambda$7(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    return-object p0
.end method

.method private final isTrivialCopyConstructorFor(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "valueParameters"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_1
    return v1
.end method


# virtual methods
.method public getConstructors(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 13
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "classDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 12
    .line 13
    if-ne v0, v1, :cond_a

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getSettings()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;->isAdditionalBuiltInsFeatureSupported()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->j2kClassMapper:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->mapJavaToKotlin$default(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Ljava/util/Collection;

    .line 66
    return-object p1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/MappingUtilKt;->createMappedTypeParametersSubstitution(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getConstructors()Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x3

    .line 96
    const/4 v8, 0x0

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    move-object v9, v5

    .line 104
    .line 105
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 106
    .line 107
    .line 108
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->isPublicAPI()Z

    .line 113
    move-result v10

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getConstructors()Ljava/util/Collection;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    const-string v11, "defaultKotlinVersion.constructors"

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    check-cast v10, Ljava/lang/Iterable;

    .line 127
    .line 128
    instance-of v11, v10, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v11, :cond_4

    .line 131
    move-object v11, v10

    .line 132
    .line 133
    check-cast v11, Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v11

    .line 138
    .line 139
    if-eqz v11, :cond_4

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v11

    .line 149
    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 157
    .line 158
    const-string v12, "it"

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v2, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getConstructors$isEffectivelyTheSameAs(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;)Z

    .line 165
    move-result v11

    .line 166
    .line 167
    if-eqz v11, :cond_5

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    invoke-direct {p0, v9, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->isTrivialCopyConstructorFor(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 172
    move-result v10

    .line 173
    .line 174
    if-nez v10, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 178
    move-result v10

    .line 179
    .line 180
    if-nez v10, :cond_3

    .line 181
    .line 182
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->getHIDDEN_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v8, v8, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureBuildingUtilsKt;->signature(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result v6

    .line 201
    .line 202
    if-nez v6, :cond_3

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v3, 0xa

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 214
    move-result v3

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v4

    .line 226
    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setPreserveSourceElement()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 254
    move-result-object v9

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 258
    .line 259
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->getVISIBLE_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v8, v8, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureBuildingUtilsKt;->signature(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    move-result v4

    .line 278
    .line 279
    if-nez v4, :cond_8

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getNotConsideredDeprecation()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setAdditionalAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_2

    .line 302
    :cond_9
    return-object v1

    .line 303
    .line 304
    .line 305
    :cond_a
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    check-cast p1, Ljava/util/Collection;

    .line 309
    return-object p1
.end method

.method public getFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
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
    const-string v0, "classDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;->getCLONE_NAME()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getClassProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFunctionList()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "classDescriptor.classProto.functionList"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v1, v0, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    move-object v1, v0

    .line 55
    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getC()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;->getCLONE_NAME()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Ljava/util/Collection;

    .line 114
    return-object p1

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getCloneableType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->createCloneForArray(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Ljava/util/Collection;

    .line 147
    return-object p1

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getSettings()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;->isAdditionalBuiltInsFeatureSupported()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Ljava/util/Collection;

    .line 164
    return-object p1

    .line 165
    .line 166
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$e;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$e;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getAdditionalFunctions(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 208
    .line 209
    .line 210
    invoke-static {v2, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/MappingUtilKt;->createMappedTypeParametersSubstitution(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setDispatchReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setPreserveSourceElement()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getJdkMethodStatus(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$a;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 253
    move-result v1

    .line 254
    .line 255
    aget v1, v3, v1

    .line 256
    const/4 v3, 0x1

    .line 257
    const/4 v4, 0x0

    .line 258
    .line 259
    if-eq v1, v3, :cond_7

    .line 260
    const/4 v3, 0x2

    .line 261
    .line 262
    if-eq v1, v3, :cond_6

    .line 263
    const/4 v3, 0x3

    .line 264
    .line 265
    if-eq v1, v3, :cond_9

    .line 266
    goto :goto_2

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getNotConsideredDeprecation()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setAdditionalAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 274
    goto :goto_2

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModalityUtilsKt;->isFinalClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_8

    .line 281
    goto :goto_3

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setHiddenForResolutionEverywhereBesideSupercalls()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    move-object v4, v1

    .line 293
    .line 294
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 295
    .line 296
    :cond_9
    :goto_3
    if-eqz v4, :cond_5

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_1

    .line 301
    :cond_a
    return-object v0
.end method

.method public bridge synthetic getFunctionsNames(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getFunctionsNames(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getFunctionsNames(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Set;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getSettings()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;->isAdditionalBuiltInsFeatureSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getFunctionNames()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public getSupertypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "classDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getCloneableType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "cloneableType"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->mockSerializableType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aput-object p1, v1, v2

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    aput-object v0, v1, p1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->isSerializableInJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->mockSerializableType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Ljava/util/Collection;

    .line 66
    :goto_0
    return-object p1
.end method

.method public isFunctionAvailable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Z
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "classDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "functionDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilterKt;->getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    return v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getSettings()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;->isAdditionalBuiltInsFeatureSupported()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    return v2

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    const-string v5, "functionDescriptor.name"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of p2, p1, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    move-object p2, p1

    .line 78
    .line 79
    check-cast p2, Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    :cond_3
    move v0, v2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v2, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p2

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    :goto_0
    return v0
.end method
