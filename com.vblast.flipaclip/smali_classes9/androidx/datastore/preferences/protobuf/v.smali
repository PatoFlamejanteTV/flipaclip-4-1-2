.class Landroidx/datastore/preferences/protobuf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/u;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    .line 4
    check-cast p2, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0, v2, v0}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 1

    .line 1
    .line 2
    check-cast p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    .line 4
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mergeFrom(Landroidx/datastore/preferences/protobuf/MapFieldLite;)V

    .line 24
    :cond_1
    return-object p0
.end method


# virtual methods
.method public forMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    return-object p1
.end method

.method public forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$b;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->getMetadata()Landroidx/datastore/preferences/protobuf/MapEntryLite$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    return-object p1
.end method

.method public getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public newMapField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->emptyMapField()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->makeImmutable()V

    .line 7
    return-object p1
.end method
