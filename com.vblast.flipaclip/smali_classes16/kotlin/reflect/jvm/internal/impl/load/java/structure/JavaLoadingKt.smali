.class public final Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaLoadingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final isMethodWithOneObjectParameter(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->getValueParameters()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    .line 21
    :goto_0
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    move-object v0, p0

    .line 25
    .line 26
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    return p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getClassifier()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "java.lang.Object"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    const/4 p0, 0x1

    .line 60
    :cond_3
    return p0
.end method

.method private static final isObjectMethod(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v2, -0x69e9ad94

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    .line 20
    const v2, -0x4d378041

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    .line 25
    const v2, 0x8cdac1b

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v1, "hashCode"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string v1, "equals"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaLoadingKt;->isMethodWithOneObjectParameter(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Z

    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    const-string v1, "toString"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->getValueParameters()Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 70
    :goto_1
    return p0
.end method

.method public static final isObjectMethodInInterface(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;->getContainingClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isInterface()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaLoadingKt;->isObjectMethod(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method
