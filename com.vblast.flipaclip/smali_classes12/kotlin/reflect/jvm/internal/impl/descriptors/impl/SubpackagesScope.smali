.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SubpackagesScope;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeImpl;
.source "SourceFile"


# instance fields
.field private final fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "moduleDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fqName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeImpl;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SubpackagesScope;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SubpackagesScope;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    return-void
.end method


# virtual methods
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
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 3
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
    const-string v0, "nameFilter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->getPACKAGES_MASK()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->acceptsKinds(I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SubpackagesScope;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->getExcludes()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$TopLevelPackages;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$TopLevelPackages;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SubpackagesScope;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 59
    .line 60
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SubpackagesScope;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getSubPackagesOf(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v2, "subFqName.shortName()"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SubpackagesScope;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-object v0
.end method

.method protected final getPackage(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isSpecial()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SubpackagesScope;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SubpackagesScope;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v2, "fqName.child(name)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object p1
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
    const-string v1, "subpackages of "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SubpackagesScope;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " from "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SubpackagesScope;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
