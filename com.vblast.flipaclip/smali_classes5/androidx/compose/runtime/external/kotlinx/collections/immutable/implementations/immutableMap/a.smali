.class final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/a;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/MapEntry;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# instance fields
.field private final a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntriesIterator;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntriesIterator;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/a;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntriesIterator;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/a;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/a;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/a;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntriesIterator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/MapEntry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntriesIterator;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method
