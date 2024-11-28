.class Lkotlinx/serialization/json/internal/q;
.super Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nodeConsumer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lkotlinx/serialization/json/internal/q;->e:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
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
    const-string v0, "serializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:Lkotlinx/serialization/json/JsonConfiguration;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void
.end method

.method public o()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/q;->e:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "element"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/q;->e:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method protected final t()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/q;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method
