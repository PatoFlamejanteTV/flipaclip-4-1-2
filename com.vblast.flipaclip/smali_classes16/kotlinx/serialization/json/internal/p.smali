.class Lkotlinx/serialization/json/internal/p;
.super Lkotlinx/serialization/json/internal/a;
.source "SourceFile"


# instance fields
.field private final d:Lkotlinx/serialization/json/JsonObject;

.field private final e:Ljava/lang/String;

.field private final f:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/a;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/p;->d:Lkotlinx/serialization/json/JsonObject;

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/json/internal/p;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkotlinx/serialization/json/internal/p;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/p;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method private final t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    .line 35
    :goto_0
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/p;->h:Z

    .line 36
    return p1
.end method

.method private final u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    instance-of p2, p2, Lkotlinx/serialization/json/JsonNull;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    :goto_0
    move v2, v1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    sget-object v3, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    instance-of p2, p2, Lkotlinx/serialization/json/JsonNull;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    instance-of p3, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p2, v3

    .line 74
    .line 75
    :goto_1
    if-eqz p2, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    :cond_4
    if-nez v3, :cond_5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {p1, v0, v3}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    .line 86
    move-result p1

    .line 87
    const/4 p2, -0x3

    .line 88
    .line 89
    if-ne p1, p2, :cond_6

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    :goto_2
    return v2
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
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/p;->v()Lkotlinx/serialization/json/JsonObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 16
    return-object p1
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 4

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/p;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    new-instance p1, Lkotlinx/serialization/json/internal/p;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->c()Lkotlinx/serialization/json/JsonElement;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lkotlinx/serialization/json/internal/p;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 28
    .line 29
    iget-object v3, p0, Lkotlinx/serialization/json/internal/p;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v3, v2}, Lkotlinx/serialization/json/internal/p;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v0, "Expected "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, " as the serialized body of "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", but had "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const/4 v0, -0x1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/a;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/p;->g:I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lkotlinx/serialization/json/internal/p;->g:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, Lkotlinx/serialization/json/internal/p;->g:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/NamedValueDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v1, p0, Lkotlinx/serialization/json/internal/p;->g:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/p;->h:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/p;->v()Lkotlinx/serialization/json/JsonObject;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/p;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/a;->c:Lkotlinx/serialization/json/JsonConfiguration;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getCoerceInputValues()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v1, v0}, Lkotlinx/serialization/json/internal/p;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public decodeNotNullMark()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/p;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lkotlinx/serialization/json/internal/a;->decodeNotNullMark()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected elementName(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->namingStrategy(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lkotlinx/serialization/json/internal/a;->c:Lkotlinx/serialization/json/JsonConfiguration;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getUseAlternativeNames()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/p;->v()Lkotlinx/serialization/json/JsonObject;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    return-object v1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->deserializationNamesMap(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/p;->v()Lkotlinx/serialization/json/JsonObject;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    move-object v6, v4

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v6

    .line 93
    .line 94
    if-ne v6, p2, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v4, v5

    .line 97
    .line 98
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    return-object v4

    .line 102
    .line 103
    :cond_5
    if-eqz v0, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1, p2, v1}, Lkotlinx/serialization/json/JsonNamingStrategy;->serialNameForJson(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    :cond_6
    if-nez v5, :cond_7

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v1, v5

    .line 112
    :goto_2
    return-object v1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Lkotlinx/serialization/json/JsonConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getIgnoreUnknownKeys()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v0, v0, Lkotlinx/serialization/descriptors/PolymorphicKind;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->namingStrategy(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Lkotlinx/serialization/json/JsonConfiguration;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getUseAlternativeNames()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlinx/serialization/internal/JsonInternalDependenciesKt;->jsonCachedSerialNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->deserializationNamesMap(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Lkotlinx/serialization/internal/JsonInternalDependenciesKt;->jsonCachedSerialNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlinx/serialization/json/JsonSchemaCacheKt;->getSchemaCache(Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/internal/DescriptorSchemaCache;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonDeserializationNamesKey()Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, v2}, Lkotlinx/serialization/json/internal/DescriptorSchemaCache;->get(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Ljava/util/Map;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    .line 93
    :goto_0
    if-nez p1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/p;->v()Lkotlinx/serialization/json/JsonObject;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    iget-object v2, p0, Lkotlinx/serialization/json/internal/p;->e:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/p;->v()Lkotlinx/serialization/json/JsonObject;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->UnknownKeyException(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic r()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/p;->v()Lkotlinx/serialization/json/JsonObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/p;->d:Lkotlinx/serialization/json/JsonObject;

    .line 3
    return-object v0
.end method
