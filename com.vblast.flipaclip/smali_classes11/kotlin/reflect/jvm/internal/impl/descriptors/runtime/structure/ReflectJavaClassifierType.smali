.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectJavaClassifierType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaClassifierType.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaClassifierType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1#2:65\n1549#3:66\n1620#3,3:67\n*S KotlinDebug\n*F\n+ 1 ReflectJavaClassifierType.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaClassifierType\n*L\n50#1:66\n50#1:67,3\n*E\n"
    }
.end annotation


# instance fields
.field private final classifier:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reflectType:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reflectType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;->reflectType:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;->getReflectType()Ljava/lang/reflect/Type;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;-><init>(Ljava/lang/Class;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    :goto_0
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;->classifier:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v2, "Not a classifier type ("

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "): "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
.end method


# virtual methods
.method public findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    return-object v0
.end method

.method public getClassifier()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;->classifier:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

    .line 3
    return-object v0
.end method

.method public getClassifierQualifiedName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Type not found: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;->getReflectType()Ljava/lang/reflect/Type;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public getPresentableText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;->getReflectType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReflectType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;->reflectType:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public getTypeArguments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;->getReflectType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getParameterizedTypeArguments(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;->create(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v2
.end method

.method public isDeprecatedInJavaDoc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRaw()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;->getReflectType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/Class;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "getTypeParameters()"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v0, v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    xor-int/2addr v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    move v2, v1

    .line 32
    :cond_1
    return v2
.end method
