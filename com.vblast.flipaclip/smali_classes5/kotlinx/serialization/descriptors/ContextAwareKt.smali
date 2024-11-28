.class public final Lkotlinx/serialization/descriptors/ContextAwareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0002*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0007\u001a\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0007\u001a\u0018\u0010\u000c\u001a\u00020\u0002*\u00020\u00022\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0000\"$\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "capturedKClass",
        "Lkotlin/reflect/KClass;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getCapturedKClass$annotations",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "getCapturedKClass",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;",
        "getContextualDescriptor",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "descriptor",
        "getPolymorphicDescriptors",
        "",
        "withContext",
        "context",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nkotlinx/serialization/descriptors/ContextAwareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1#2:112\n1549#3:113\n1620#3,3:114\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nkotlinx/serialization/descriptors/ContextAwareKt\n*L\n76#1:113\n76#1:114,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lkotlinx/serialization/descriptors/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkotlinx/serialization/descriptors/a;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlinx/serialization/descriptors/a;->b:Lkotlin/reflect/KClass;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->getOriginal$kotlinx_serialization_core()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlinx/serialization/descriptors/ContextAwareKt;->getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static synthetic getCapturedKClass$annotations(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static final getContextualDescriptor(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .param p0    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "descriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/serialization/descriptors/ContextAwareKt;->getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static final getPolymorphicDescriptors(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/List;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/util/List<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "descriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/serialization/descriptors/ContextAwareKt;->getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p0, Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 24
    .line 25
    iget-object p0, p0, Lkotlinx/serialization/modules/SerialModuleImpl;->polyBase2Serializers:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    .line 41
    :goto_0
    if-nez p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/util/Collection;

    .line 48
    .line 49
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-object p1
.end method

.method public static final withContext(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KClass;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlinx/serialization/descriptors/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/descriptors/a;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KClass;)V

    .line 16
    return-object v0
.end method
