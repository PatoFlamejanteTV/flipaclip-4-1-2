.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "supertypes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;->a()Ljava/util/Collection;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e$c;

    .line 20
    .line 21
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e$c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 25
    .line 26
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e$d;

    .line 27
    .line 28
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e$d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;->findLoopsInSupertypesAndDisconnect(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->defaultSupertypeIfEmpty()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v2

    .line 57
    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getShouldReportCyclicScopeWithCompanionWarning()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 81
    .line 82
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e$a;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 86
    .line 87
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e$b;

    .line 88
    .line 89
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3, v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;->findLoopsInSupertypesAndDisconnect(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 98
    .line 99
    instance-of v3, v0, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    move-object v2, v0

    .line 103
    .line 104
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    :cond_4
    if-nez v2, :cond_5

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->processSupertypesWithoutCycles(Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;->c(Ljava/util/List;)V

    .line 120
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$e;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
