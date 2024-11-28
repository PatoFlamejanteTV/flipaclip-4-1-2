.class public abstract Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClassifierBasedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassifierBasedTypeConstructor.kt\norg/jetbrains/kotlin/types/ClassifierBasedTypeConstructor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# instance fields
.field private hashCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasMeaningfulFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isLocal(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

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


# virtual methods
.method protected final areFqNamesEqual(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "first"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "second"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 34
    move-result-object p2

    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    if-eqz p2, :cond_7

    .line 40
    .line 41
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 46
    return p1

    .line 47
    .line 48
    :cond_1
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    return v1

    .line 52
    .line 53
    :cond_2
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    move v1, v0

    .line 79
    :cond_3
    return v1

    .line 80
    .line 81
    :cond_4
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    return v1

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    return v1

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hashCode()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    return v1

    .line 22
    .line 23
    :cond_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    return v1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    return v1

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hasMeaningfulFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hasMeaningfulFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->isSameClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_6
    :goto_0
    return v1
.end method

.method public abstract getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hashCode:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hasMeaningfulFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->hashCode()I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    :goto_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hashCode:I

    .line 31
    return v0
.end method

.method protected abstract isSameClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
