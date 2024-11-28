.class final Lkotlinx/serialization/json/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lkotlinx/serialization/json/d;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/serialization/json/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/json/d;->a:Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lkotlinx/serialization/json/d;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonLiteral;
    .locals 2

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementSerializersKt;->asJsonDecoder(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonDecoder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    instance-of v0, p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const/4 v1, -0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonLiteral;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "encoder"

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
    .line 13
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementSerializersKt;->access$verify(Lkotlinx/serialization/encoding/Encoder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->isString()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getCoerceToInlineType$kotlinx_serialization_json()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getCoerceToInlineType$kotlinx_serialization_json()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeLong(J)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/text/UStringsKt;->toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    sget-object p2, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/ULong$Companion;)Lkotlinx/serialization/KSerializer;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeLong(J)V

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 113
    move-result-wide v0

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeDouble(D)V

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p2

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeBoolean(Z)V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/d;->a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonLiteral;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/d;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlinx/serialization/json/JsonLiteral;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/d;->b(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonLiteral;)V

    .line 6
    return-void
.end method
