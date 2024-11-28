.class public final Landroidx/navigation/NavBackStackEntryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toRoute",
        "T",
        "Landroidx/navigation/NavBackStackEntry;",
        "(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;",
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
        "SMAP\nNavBackStackEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntryKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n453#2:310\n403#2:311\n1238#3,4:312\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntryKt\n*L\n306#1:310\n306#1:311\n306#1:312,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic toRoute(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavBackStackEntry;",
            ")TT;"
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
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Landroidx/navigation/NavArgument;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p0, 0x6

    .line 79
    .line 80
    const-string v2, "T"

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 84
    .line 85
    const-string p0, "kotlinx.serialization.serializer.simple"

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v1}, Landroidx/navigation/serialization/RouteDeserializerKt;->decodeArguments(Lkotlinx/serialization/KSerializer;Landroid/os/Bundle;Ljava/util/Map;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
