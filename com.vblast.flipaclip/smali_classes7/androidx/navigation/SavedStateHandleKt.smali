.class public final Landroidx/navigation/SavedStateHandleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aA\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0007H\u0007\u00a2\u0006\u0002\u0010\n\u001a=\u0010\u000b\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\u001d\u0008\u0002\u0010\u0006\u001a\u0017\u0012\u0004\u0012\u00020\u0008\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0002\u0008\u000c0\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "internalToRoute",
        "T",
        "",
        "Landroidx/lifecycle/SavedStateHandle;",
        "route",
        "Lkotlin/reflect/KClass;",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;",
        "toRoute",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)Ljava/lang/Object;",
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavedStateHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandle.kt\nandroidx/navigation/SavedStateHandleKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n2634#2:54\n1#3:55\n*S KotlinDebug\n*F\n+ 1 SavedStateHandle.kt\nandroidx/navigation/SavedStateHandleKt\n*L\n50#1:54\n50#1:55\n*E\n"
    }
.end annotation


# direct methods
.method public static final internalToRoute(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)TT;"
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
    .line 8
    const-string/jumbo v0, "route"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "typeMap"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/navigation/serialization/RouteSerializerKt;->generateNavArguments(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Landroidx/navigation/NamedNavArgument;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/navigation/NamedNavArgument;->getName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/navigation/NamedNavArgument;->getArgument()Landroidx/navigation/NavArgument;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p1, p0, v0}, Landroidx/navigation/serialization/RouteDeserializerKt;->decodeArguments(Lkotlinx/serialization/KSerializer;Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final synthetic toRoute(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;)TT;"
        }
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
    .line 8
    const-string/jumbo v0, "typeMap"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    const-string v1, "T"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 18
    .line 19
    const-class v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Landroidx/navigation/SavedStateHandleKt;->internalToRoute(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic toRoute$default(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    const-string p2, "<this>"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p2, "typeMap"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 p2, 0x4

    .line 21
    .line 22
    const-string p3, "T"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 26
    .line 27
    const-class p2, Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2, p1}, Landroidx/navigation/SavedStateHandleKt;->internalToRoute(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
