.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeIntersectionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n3190#2,10:60\n*S KotlinDebug\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope\n*L\n36#1:60,10\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final debugName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workerScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->debugName:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->workerScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    return-void
.end method

.method public static final create(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;->create(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    .line 13
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;->getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    .line 43
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 44
    .line 45
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    check-cast p2, Ljava/util/Collection;

    .line 80
    .line 81
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$a;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$a;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Ljava/util/Collection;

    .line 94
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
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$b;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$b;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 20
    move-result-object p1

    .line 21
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
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;->getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$c;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$c;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected getWorkerScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->workerScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 3
    return-object v0
.end method
