.class public Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;
.super Lkotlin/jvm/internal/ReflectionFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/jvm/internal/ReflectionFactory;-><init>()V

    .line 4
    return-void
.end method

.method public static clearCaches()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/CachesKt;->clearCaches()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->clearModuleByClassLoaderCache()V

    .line 7
    return-void
.end method

.method private static getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->INSTANCE:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 0

    .line 2
    new-instance p2, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p1

    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 0

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p1

    return-object p1
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/TypeOfImplKt;->createMutableCollectionKType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/TypeOfImplKt;->createNothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/TypeOfImplKt;->createPlatformKType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty0Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty1Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty2Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectLambdaKt;->reflect(Lkotlin/Function;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKFunctionImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderLambda(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KTypeParameter;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKType(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, Lkotlin/reflect/full/KClassifiers;->createType(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/KType;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

    .line 1
    .line 2
    instance-of p3, p1, Lkotlin/reflect/KClass;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move-object p3, p1

    .line 6
    .line 7
    check-cast p3, Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of p3, p1, Lkotlin/reflect/KCallable;

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    move-object p3, p1

    .line 18
    .line 19
    check-cast p3, Lkotlin/reflect/KCallable;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p4

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    check-cast p4, Lkotlin/reflect/KTypeParameter;

    .line 40
    .line 41
    .line 42
    invoke-interface {p4}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    return-object p4

    .line 51
    .line 52
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v0, "Type parameter "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, " is not found in container: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p3

    .line 82
    .line 83
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string p4, "Type parameter container must be a class or a callable: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p2
.end method
