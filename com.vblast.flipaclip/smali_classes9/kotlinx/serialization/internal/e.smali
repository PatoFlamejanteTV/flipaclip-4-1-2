.class final Lkotlinx/serialization/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/ParametrizedSerializerCache;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "compute"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/internal/e;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lkotlinx/serialization/internal/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "types"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/internal/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lkotlinx/serialization/internal/h;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lkotlinx/serialization/internal/h;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v0

    .line 36
    .line 37
    :cond_1
    :goto_0
    check-cast v2, Lkotlinx/serialization/internal/h;

    .line 38
    move-object v0, p2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lkotlin/reflect/KType;

    .line 68
    .line 69
    new-instance v4, Lkotlinx/serialization/internal/f;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlin/reflect/KType;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v2}, Lkotlinx/serialization/internal/h;->a(Lkotlinx/serialization/internal/h;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    .line 90
    iget-object v2, p0, Lkotlinx/serialization/internal/e;->a:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    .line 104
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    if-nez p2, :cond_3

    .line 123
    move-object v2, p1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v2, p2

    .line 126
    .line 127
    :cond_4
    :goto_3
    const-string p1, "getOrPut(...)"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    check-cast v2, Lkotlin/Result;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
