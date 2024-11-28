.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,213:1\n1#2:214\n1#2:220\n1#2:225\n1#2:247\n1747#3,3:215\n288#3,2:221\n1611#3:223\n1855#3:224\n1856#3:226\n1612#3:227\n1747#3,3:228\n1789#3,3:231\n1789#3,3:234\n1603#3,9:237\n1855#3:246\n1856#3:248\n1612#3:249\n73#4,2:218\n361#5,7:250\n*S KotlinDebug\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n*L\n40#1:220\n81#1:225\n162#1:247\n30#1:215,3\n79#1:221,2\n81#1:223\n81#1:224\n81#1:226\n81#1:227\n88#1:228,3\n124#1:231,3\n136#1:234,3\n162#1:237,9\n162#1:246\n162#1:248\n162#1:249\n40#1:218,2\n208#1:250,7\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JAVA_APPLICABILITY_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resolvedNicknames:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->getJavaTarget()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->JAVA_APPLICABILITY_TYPES:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "javaTypeEnhancementState"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolvedNicknames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method

.method private final allIfTypeUse(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method

.method private final extractDefaultQualifiers(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveQualifierBuiltInDefaultAnnotation(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveTypeQualifierDefaultAnnotation(Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveJsr305CustomState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveJsr305AnnotationState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    return-object v1

    .line 43
    .line 44
    :cond_3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$b;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractNullability(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    return-object v1

    .line 52
    .line 53
    :cond_4
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    .line 57
    move-result p1

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    .line 62
    move-result-object v4

    .line 63
    move-object v5, v0

    .line 64
    .line 65
    check-cast v5, Ljava/util/Collection;

    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v3, v9

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    return-object v9
.end method

.method private final extractNullability(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->knownNullability(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveJsr305AnnotationState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->knownNullability(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, v1, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final findAnnotation(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ")TTAnnotation;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method private final hasAnnotation(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method private final knownNullability(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getGetReportLevelForAnnotation()Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    return-object v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getNULLABLE_ANNOTATIONS()Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getNOT_NULL_ANNOTATIONS()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_OLD_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    :goto_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_OLD_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    :goto_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJAVAX_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :sswitch_2
    const-string v0, "NEVER"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-nez p1, :cond_a

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :sswitch_3
    const-string v0, "MAYBE"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    :cond_9
    :goto_2
    return-object v1

    .line 176
    .line 177
    :cond_a
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 181
    goto :goto_4

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getCOMPATQUAL_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 194
    goto :goto_4

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getCOMPATQUAL_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 207
    goto :goto_4

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getANDROIDX_RECENTLY_NON_NULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 220
    goto :goto_4

    .line 221
    .line 222
    .line 223
    :cond_f
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getANDROIDX_RECENTLY_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result p1

    .line 229
    .line 230
    if-eqz p1, :cond_12

    .line 231
    .line 232
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 233
    .line 234
    :goto_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-nez v1, :cond_10

    .line 241
    .line 242
    if-eqz p2, :cond_11

    .line 243
    :cond_10
    const/4 v4, 0x1

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-direct {v0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 247
    return-object v0

    .line 248
    :cond_12
    return-object v1

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method private final resolveDefaultAnnotationState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getJSPECIFY_DEFAULT_ANNOTATIONS()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getGetReportLevelForAnnotation()Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveJsr305AnnotationState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final resolveJsr305AnnotationState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveJsr305CustomState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getGlobalLevel()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final resolveJsr305CustomState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getUserDefinedLevelForSpecificAnnotation()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getMIGRATION_ANNOTATION_FQNAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->findAnnotation(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_9

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getMigrationLevel()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    const v2, -0x7f610e2e

    .line 70
    .line 71
    if-eq v1, v2, :cond_6

    .line 72
    .line 73
    .line 74
    const v2, -0x6d97ad37

    .line 75
    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    .line 79
    const v2, 0x288a86

    .line 80
    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    const-string v1, "WARN"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    const-string v1, "STRICT"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_6
    const-string v1, "IGNORE"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    move-object v0, v1

    .line 120
    :cond_9
    :goto_0
    return-object v0
.end method

.method private final resolveQualifierBuiltInDefaultAnnotation(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getDisabledDefaultAnnotations()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    .line 25
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveDefaultAnnotationState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    return-object v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->getNullabilityQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    .line 48
    move-result p1

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    .line 53
    move-result-object v3

    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 61
    move-result-object v1

    .line 62
    :cond_3
    return-object v1
.end method

.method private final resolveTypeQualifierDefaultAnnotation(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/Pair<",
            "TTAnnotation;",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->isDisabled()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getTYPE_QUALIFIER_DEFAULT_FQNAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->findAnnotation(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    .line 53
    :goto_0
    if-nez v2, :cond_4

    .line 54
    return-object v1

    .line 55
    :cond_4
    const/4 p1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->JAVA_APPLICABILITY_TYPES:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_6
    new-instance p1, Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->allIfTypeUse(Ljava/util/Set;)Ljava/util/Set;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-object p1
.end method


# virtual methods
.method protected abstract enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final extractAndMergeDefaultQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "annotations"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getDisabledDefaultAnnotations()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractDefaultQualifiers(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;->getDefaultQualifiers()Ljava/util/EnumMap;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    new-instance v1, Ljava/util/EnumMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    new-instance v1, Ljava/util/EnumMap;

    .line 67
    .line 68
    const-class p2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->getQualifierApplicabilityTypes()Ljava/util/Collection;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_6
    if-nez v0, :cond_7

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;-><init>(Ljava/util/EnumMap;)V

    .line 122
    :goto_3
    return-object p1
.end method

.method public final extractMutability(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;
    .locals 4
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "annotations"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getREAD_ONLY_ANNOTATIONS()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getMUTABLE_ANNOTATIONS()Ljava/util/Set;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v1
.end method

.method public final extractNullability(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 4
    .param p1    # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceWarning"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractNullability(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method protected abstract getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final isTypeUseAnnotation(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "annotation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->target:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->findAnnotation(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    instance-of v1, p1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    move-object v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->TYPE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_3
    :goto_0
    return v0
.end method

.method public final resolveTypeQualifierAnnotation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "annotation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->isDisabled()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getBUILT_IN_TYPE_QUALIFIER_FQ_NAMES()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getTYPE_QUALIFIER_FQNAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->hasAnnotation(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getTYPE_QUALIFIER_NICKNAME_FQNAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->hasAnnotation(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    return-object v1

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolvedNicknames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v3, v1

    .line 96
    .line 97
    :goto_0
    if-nez v3, :cond_5

    .line 98
    return-object v1

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v3, p1

    .line 107
    :cond_7
    :goto_1
    return-object v3

    .line 108
    :cond_8
    :goto_2
    return-object p1
.end method
