.class public final Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompanionObjectMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompanionObjectMapping.kt\norg/jetbrains/kotlin/builtins/CompanionObjectMapping\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,20:1\n1549#2:21\n1620#2,3:22\n1620#2,3:25\n*S KotlinDebug\n*F\n+ 1 CompanionObjectMapping.kt\norg/jetbrains/kotlin/builtins/CompanionObjectMapping\n*L\n12#1:21\n12#1:22,3\n16#1:25,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final classIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->NUMBER_TYPES:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->getPrimitiveFqName(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->string:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string/jumbo v2, "string.toSafe()"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->_boolean:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "_boolean.toSafe()"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->_enum:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "_enum.toSafe()"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_1
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->classIds:Ljava/util/Set;

    .line 129
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allClassesWithIntrinsicCompanions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->classIds:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getClassIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->classIds:Ljava/util/Set;

    .line 3
    return-object v0
.end method
