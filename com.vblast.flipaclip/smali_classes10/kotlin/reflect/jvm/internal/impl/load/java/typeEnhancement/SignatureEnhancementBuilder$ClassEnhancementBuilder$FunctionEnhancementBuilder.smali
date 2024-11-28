.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FunctionEnhancementBuilder"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1208#2,2:255\n1238#2,4:257\n1208#2,2:261\n1238#2,4:263\n1549#2:267\n1620#2,3:268\n1549#2:271\n1620#2,3:272\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder\n*L\n226#1:255,2\n226#1:257,4\n237#1:261,2\n237#1:263,4\n245#1:267\n245#1:268,3\n246#1:271\n246#1:272,3\n*E\n"
    }
.end annotation


# instance fields
.field private final functionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private returnType:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "functionName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->functionName:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->parameters:Ljava/util/List;

    .line 20
    .line 21
    const-string p1, "V"

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->returnType:Lkotlin/Pair;

    .line 29
    return-void
.end method


# virtual methods
.method public final build()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->getClassName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->functionName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->parameters:Ljava/util/List;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v6

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    check-cast v6, Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->returnType:Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->jvmDescriptor(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->returnType:Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    .line 76
    .line 77
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->parameters:Ljava/util/List;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    check-cast v4, Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final varargs parameter(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "qualifiers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->parameters:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    array-length v1, p2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 39
    move-result v1

    .line 40
    .line 41
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public final varargs returns(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    const/16 v0, 0xa

    .line 2
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    invoke-direct {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->returnType:Lkotlin/Pair;

    return-void
.end method

.method public final returns(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->qAF:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->returnType:Lkotlin/Pair;

    return-void
.end method
