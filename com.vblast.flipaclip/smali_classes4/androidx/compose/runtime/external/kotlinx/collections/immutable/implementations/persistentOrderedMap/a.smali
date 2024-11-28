.class final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/a;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/MapEntry;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 12
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->withValue(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/MapEntry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object v0
.end method
