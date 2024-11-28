.class final Lkotlinx/serialization/json/internal/t;
.super Lkotlinx/serialization/json/internal/p;
.source "SourceFile"


# instance fields
.field private final i:Lkotlinx/serialization/json/JsonObject;

.field private final j:Ljava/util/List;

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/internal/p;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    iput-object p2, p0, Lkotlinx/serialization/json/internal/t;->i:Lkotlinx/serialization/json/JsonObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->v()Lkotlinx/serialization/json/JsonObject;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lkotlinx/serialization/json/internal/t;->j:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    .line 45
    mul-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    iput p1, p0, Lkotlinx/serialization/json/internal/t;->k:I

    .line 48
    const/4 p1, -0x1

    .line 49
    .line 50
    iput p1, p0, Lkotlinx/serialization/json/internal/t;->l:I

    .line 51
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lkotlinx/serialization/json/internal/t;->l:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->v()Lkotlinx/serialization/json/JsonObject;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 27
    :goto_0
    return-object p1
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p0, Lkotlinx/serialization/json/internal/t;->l:I

    .line 8
    .line 9
    iget v0, p0, Lkotlinx/serialization/json/internal/t;->k:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lkotlinx/serialization/json/internal/t;->l:I

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method protected elementName(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    div-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    iget-object p1, p0, Lkotlinx/serialization/json/internal/t;->j:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    return-object p1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic r()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->v()Lkotlinx/serialization/json/JsonObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->i:Lkotlinx/serialization/json/JsonObject;

    .line 3
    return-object v0
.end method
