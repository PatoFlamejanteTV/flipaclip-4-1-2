.class abstract Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;
.super Lkotlinx/serialization/internal/NamedValueEncoder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonEncoder;


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;

.field private final b:Lkotlin/jvm/functions/Function1;

.field protected final c:Lkotlinx/serialization/json/JsonConfiguration;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/serialization/internal/NamedValueEncoder;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->a:Lkotlinx/serialization/json/Json;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:Lkotlinx/serialization/json/JsonConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->getCurrentTag()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method private final q(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 6
    return-object v0
.end method

.method private final r(Ljava/lang/String;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 5

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
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    instance-of v2, v1, Lkotlinx/serialization/descriptors/PolymorphicKind;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/s;

    .line 39
    .line 40
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->a:Lkotlinx/serialization/json/Json;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/s;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_2
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->a:Lkotlinx/serialization/json/Json;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    instance-of v4, v3, Lkotlinx/serialization/descriptors/PrimitiveKind;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    sget-object v4, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Lkotlinx/serialization/json/internal/s;

    .line 97
    .line 98
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->a:Lkotlinx/serialization/json/Json;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/s;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_5
    :goto_2
    new-instance v1, Lkotlinx/serialization/json/internal/u;

    .line 110
    .line 111
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->a:Lkotlinx/serialization/json/Json;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/u;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_6
    new-instance v1, Lkotlinx/serialization/json/internal/q;

    .line 118
    .line 119
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->a:Lkotlinx/serialization/json/Json;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/q;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    :goto_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 141
    const/4 p1, 0x0

    .line 142
    .line 143
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Ljava/lang/String;

    .line 144
    :cond_7
    return-object v1
.end method

.method protected c(Ljava/lang/String;B)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method protected composeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method protected d(Ljava/lang/String;C)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method protected e(Ljava/lang/String;D)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    .line 18
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:Lkotlinx/serialization/json/JsonConfiguration;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->o()Lkotlinx/serialization/json/JsonElement;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, p3}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    return-void
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
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->a:Lkotlinx/serialization/json/Json;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonElementName(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
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
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/o;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->a:Lkotlinx/serialization/json/Json;

    .line 21
    .line 22
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/o;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "element"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public encodeNotNullMark()V
    .locals 0

    return-void
.end method

.method public encodeNull()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->k(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->access$getRequiresTopLevelTag(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/o;

    .line 33
    .line 34
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->a:Lkotlinx/serialization/json/Json;

    .line 35
    .line 36
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/o;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    instance-of v0, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 82
    .line 83
    if-eq v1, v2, :cond_6

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    sget-object v2, Lkotlinx/serialization/json/internal/PolymorphicKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v1

    .line 103
    .line 104
    aget v1, v2, v1

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    if-eq v1, v2, :cond_6

    .line 108
    const/4 v2, 0x2

    .line 109
    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    const/4 v2, 0x3

    .line 112
    .line 113
    if-ne v1, v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/PolymorphicKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    throw p1

    .line 157
    :cond_6
    const/4 v1, 0x0

    .line 158
    .line 159
    :goto_2
    if-eqz v0, :cond_9

    .line 160
    move-object v0, p1

    .line 161
    .line 162
    check-cast v0, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p0, p2}, Lkotlinx/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->access$validateIfSealed(Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {v0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->checkKind(Lkotlinx/serialization/descriptors/SerialKind;)V

    .line 185
    .line 186
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object p1, v0

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string v0, "Value for serializer "

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p2

    .line 228
    .line 229
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iput-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 235
    :goto_4
    return-void
.end method

.method public bridge synthetic encodeTaggedBoolean(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic encodeTaggedByte(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c(Ljava/lang/String;B)V

    .line 6
    return-void
.end method

.method public bridge synthetic encodeTaggedChar(Ljava/lang/Object;C)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d(Ljava/lang/String;C)V

    .line 6
    return-void
.end method

.method public bridge synthetic encodeTaggedDouble(Ljava/lang/Object;D)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e(Ljava/lang/String;D)V

    .line 6
    return-void
.end method

.method public bridge synthetic encodeTaggedEnum(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->f(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic encodeTaggedFloat(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->g(Ljava/lang/String;F)V

    .line 6
    return-void
.end method

.method public bridge synthetic encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->h(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic encodeTaggedInt(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->i(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic encodeTaggedLong(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->j(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public bridge synthetic encodeTaggedNull(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->k(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic encodeTaggedShort(Ljava/lang/Object;S)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->l(Ljava/lang/String;S)V

    .line 6
    return-void
.end method

.method public bridge synthetic encodeTaggedString(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->o()Lkotlinx/serialization/json/JsonElement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method protected f(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "enumDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 22
    return-void
.end method

.method protected g(Ljava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    .line 18
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:Lkotlinx/serialization/json/JsonConfiguration;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->o()Lkotlinx/serialization/json/JsonElement;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->a:Lkotlinx/serialization/json/Json;

    .line 3
    return-object v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->a:Lkotlinx/serialization/json/Json;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected h(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inlineDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->r(Ljava/lang/String;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnquotedLiteral(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->q(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method

.method protected i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method protected j(Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method protected k(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 11
    return-void
.end method

.method protected l(Ljava/lang/String;S)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method protected m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 18
    return-void
.end method

.method protected n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 22
    return-void
.end method

.method public abstract o()Lkotlinx/serialization/json/JsonElement;
.end method

.method protected final p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public abstract s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    .line 2
    const-string p2, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:Lkotlinx/serialization/json/JsonConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->getEncodeDefaults()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
