.class final Lkotlinx/serialization/internal/ClassValueParametrizedCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/ParametrizedSerializerCache;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private final b:Lkotlinx/serialization/internal/c;


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
    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    new-instance p1, Lkotlinx/serialization/internal/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lkotlinx/serialization/internal/c;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->b:Lkotlinx/serialization/internal/c;

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
    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->b:Lkotlinx/serialization/internal/c;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlinx/serialization/internal/b;->a(Lkotlinx/serialization/internal/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "get(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast v0, Lkotlinx/serialization/internal/g;

    .line 28
    .line 29
    iget-object v1, v0, Lkotlinx/serialization/internal/g;->reference:Ljava/lang/ref/SoftReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lkotlinx/serialization/internal/ClassValueParametrizedCache$get-gIAlu-s$$inlined$getOrSet$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lkotlinx/serialization/internal/ClassValueParametrizedCache$get-gIAlu-s$$inlined$getOrSet$1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkotlinx/serialization/internal/g;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    :goto_0
    check-cast v1, Lkotlinx/serialization/internal/h;

    .line 48
    move-object v0, p2

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lkotlin/reflect/KType;

    .line 78
    .line 79
    new-instance v4, Lkotlinx/serialization/internal/f;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlin/reflect/KType;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/internal/h;->a(Lkotlinx/serialization/internal/h;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    .line 100
    iget-object v1, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->a:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    .line 114
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    if-nez p2, :cond_2

    .line 133
    move-object v1, p1

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move-object v1, p2

    .line 136
    .line 137
    :cond_3
    :goto_3
    const-string p1, "getOrPut(...)"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    check-cast v1, Lkotlin/Result;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
