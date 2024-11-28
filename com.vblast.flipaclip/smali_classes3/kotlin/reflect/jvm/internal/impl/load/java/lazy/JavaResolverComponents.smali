.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deserializedDescriptorResolver:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorReporter:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finder:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final javaClassesTracker:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final javaModuleResolver:Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final javaPropertyInitializerEvaluator:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final javaResolverCache:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kotlinClassFinder:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kotlinTypeChecker:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lookupTracker:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moduleClassResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packagePartProvider:Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reflectionTypes:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final samConversionResolver:Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signatureEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signaturePropagator:Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sourceElementFactory:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syntheticPartsProvider:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;)V
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string/jumbo v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syntheticPartsProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 3
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->finder:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;

    .line 4
    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->kotlinClassFinder:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 5
    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->deserializedDescriptorResolver:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 6
    iput-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->signaturePropagator:Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;

    .line 7
    iput-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->errorReporter:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 8
    iput-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->javaResolverCache:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 9
    iput-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->javaPropertyInitializerEvaluator:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;

    .line 10
    iput-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->samConversionResolver:Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;

    .line 11
    iput-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->sourceElementFactory:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 12
    iput-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->moduleClassResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;

    .line 13
    iput-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->packagePartProvider:Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;

    .line 14
    iput-object v13, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 15
    iput-object v14, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->lookupTracker:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 17
    iput-object v15, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->reflectionTypes:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 19
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->signatureEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->javaClassesTracker:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;

    .line 21
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->settings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->kotlinTypeChecker:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 23
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->javaModuleResolver:Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;

    .line 25
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->syntheticPartsProvider:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/CompositeSyntheticJavaPartsProvider;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p24

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 27
    invoke-direct/range {v1 .. v25}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;)V

    return-void
.end method


# virtual methods
.method public final getAnnotationTypeQualifierResolver()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 3
    return-object v0
.end method

.method public final getDeserializedDescriptorResolver()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->deserializedDescriptorResolver:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 3
    return-object v0
.end method

.method public final getErrorReporter()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->errorReporter:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 3
    return-object v0
.end method

.method public final getFinder()Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->finder:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;

    .line 3
    return-object v0
.end method

.method public final getJavaClassesTracker()Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->javaClassesTracker:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;

    .line 3
    return-object v0
.end method

.method public final getJavaModuleResolver()Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->javaModuleResolver:Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;

    .line 3
    return-object v0
.end method

.method public final getJavaPropertyInitializerEvaluator()Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->javaPropertyInitializerEvaluator:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;

    .line 3
    return-object v0
.end method

.method public final getJavaResolverCache()Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->javaResolverCache:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 3
    return-object v0
.end method

.method public final getJavaTypeEnhancementState()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 3
    return-object v0
.end method

.method public final getKotlinClassFinder()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->kotlinClassFinder:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 3
    return-object v0
.end method

.method public final getKotlinTypeChecker()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->kotlinTypeChecker:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 3
    return-object v0
.end method

.method public final getLookupTracker()Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->lookupTracker:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;

    .line 3
    return-object v0
.end method

.method public final getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 3
    return-object v0
.end method

.method public final getModuleClassResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->moduleClassResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;

    .line 3
    return-object v0
.end method

.method public final getPackagePartProvider()Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->packagePartProvider:Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;

    .line 3
    return-object v0
.end method

.method public final getReflectionTypes()Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->reflectionTypes:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 3
    return-object v0
.end method

.method public final getSettings()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->settings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 3
    return-object v0
.end method

.method public final getSignatureEnhancement()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->signatureEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 3
    return-object v0
.end method

.method public final getSignaturePropagator()Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->signaturePropagator:Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;

    .line 3
    return-object v0
.end method

.method public final getSourceElementFactory()Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->sourceElementFactory:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 3
    return-object v0
.end method

.method public final getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 3
    return-object v0
.end method

.method public final getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 3
    return-object v0
.end method

.method public final getSyntheticPartsProvider()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->syntheticPartsProvider:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;

    .line 3
    return-object v0
.end method

.method public final replace(Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;
    .locals 29
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;
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
    move-object/from16 v8, p1

    .line 5
    .line 6
    const-string v1, "javaResolverCache"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v28, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 14
    .line 15
    move-object/from16 v1, v28

    .line 16
    .line 17
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 18
    .line 19
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->finder:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;

    .line 20
    .line 21
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->kotlinClassFinder:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 22
    .line 23
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->deserializedDescriptorResolver:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 24
    .line 25
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->signaturePropagator:Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;

    .line 26
    .line 27
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->errorReporter:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 28
    .line 29
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->javaPropertyInitializerEvaluator:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;

    .line 30
    .line 31
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->samConversionResolver:Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;

    .line 32
    .line 33
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->sourceElementFactory:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 34
    .line 35
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->moduleClassResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;

    .line 36
    .line 37
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->packagePartProvider:Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;

    .line 38
    .line 39
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 40
    .line 41
    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->lookupTracker:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;

    .line 42
    .line 43
    move-object/from16 p1, v1

    .line 44
    .line 45
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->reflectionTypes:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->signatureEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->javaClassesTracker:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->settings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->kotlinTypeChecker:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 74
    .line 75
    move-object/from16 v23, v1

    .line 76
    .line 77
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->javaModuleResolver:Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;

    .line 78
    .line 79
    move-object/from16 v24, v1

    .line 80
    .line 81
    const/high16 v26, 0x800000

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v27}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    return-object v28
.end method
