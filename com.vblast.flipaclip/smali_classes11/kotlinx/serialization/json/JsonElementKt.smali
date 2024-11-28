.class public final Lkotlinx/serialization/json/JsonElementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0002\u0010\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0015\u0010<\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010>\u001a\u0012\u0010<\u001a\u00020+2\u0008\u0010=\u001a\u0004\u0018\u00010?H\u0007\u001a\u0010\u0010<\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010@\u001a\u0010\u0010<\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010\r\u001a\u001a\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020AH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010C\u001a\u001a\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020DH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001a\u001a\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020GH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010I\u001a\u001a\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020JH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010L\u001a\u0012\u0010M\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010\rH\u0007\u001a\"\u0010N\u001a\u0002HO\"\u0004\u0008\u0000\u0010O2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u0002HO0QH\u0082\u0008\u00a2\u0006\u0002\u0010R\u001a$\u0010S\u001a\u0004\u0018\u0001HO\"\u0004\u0008\u0000\u0010O2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u0002HO0QH\u0082\u0008\u00a2\u0006\u0002\u0010R\u001a\u0018\u0010T\u001a\u00020?2\u0006\u0010U\u001a\u00020\r2\u0006\u0010V\u001a\u00020\rH\u0001\u001a\u0014\u0010W\u001a\u00020?*\u00020\'2\u0006\u0010X\u001a\u00020\rH\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0004\u001a\u00020\u0005*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0017\u0010\t\u001a\u0004\u0018\u00010\u0005*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0017\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0015\u0010\u0010\u001a\u00020\u0011*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u0011*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u0015\u0010\u0017\u001a\u00020\u0018*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u0018*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u0015\u0010\u001e\u001a\u00020\u001f*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\"\u0017\u0010\"\u001a\u0004\u0018\u00010\u001f*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"\u0015\u0010%\u001a\u00020&*\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"\u0015\u0010*\u001a\u00020+*\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\"\u0015\u0010.\u001a\u00020/*\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\"\u0015\u00102\u001a\u00020\u0006*\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\"\u0015\u00105\u001a\u000206*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\"\u0017\u00109\u001a\u0004\u0018\u000106*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Y"
    }
    d2 = {
        "jsonUnquotedLiteralDescriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getJsonUnquotedLiteralDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "boolean",
        "",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "getBoolean",
        "(Lkotlinx/serialization/json/JsonPrimitive;)Z",
        "booleanOrNull",
        "getBooleanOrNull",
        "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;",
        "contentOrNull",
        "",
        "getContentOrNull",
        "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;",
        "double",
        "",
        "getDouble",
        "(Lkotlinx/serialization/json/JsonPrimitive;)D",
        "doubleOrNull",
        "getDoubleOrNull",
        "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;",
        "float",
        "",
        "getFloat",
        "(Lkotlinx/serialization/json/JsonPrimitive;)F",
        "floatOrNull",
        "getFloatOrNull",
        "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;",
        "int",
        "",
        "getInt",
        "(Lkotlinx/serialization/json/JsonPrimitive;)I",
        "intOrNull",
        "getIntOrNull",
        "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;",
        "jsonArray",
        "Lkotlinx/serialization/json/JsonArray;",
        "Lkotlinx/serialization/json/JsonElement;",
        "getJsonArray",
        "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;",
        "jsonNull",
        "Lkotlinx/serialization/json/JsonNull;",
        "getJsonNull",
        "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonNull;",
        "jsonObject",
        "Lkotlinx/serialization/json/JsonObject;",
        "getJsonObject",
        "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;",
        "jsonPrimitive",
        "getJsonPrimitive",
        "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;",
        "long",
        "",
        "getLong",
        "(Lkotlinx/serialization/json/JsonPrimitive;)J",
        "longOrNull",
        "getLongOrNull",
        "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;",
        "JsonPrimitive",
        "value",
        "(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;",
        "",
        "",
        "Lkotlin/UByte;",
        "JsonPrimitive-7apg3OU",
        "(B)Lkotlinx/serialization/json/JsonPrimitive;",
        "Lkotlin/UInt;",
        "JsonPrimitive-WZ4Q5Ns",
        "(I)Lkotlinx/serialization/json/JsonPrimitive;",
        "Lkotlin/ULong;",
        "JsonPrimitive-VKZWuLQ",
        "(J)Lkotlinx/serialization/json/JsonPrimitive;",
        "Lkotlin/UShort;",
        "JsonPrimitive-xj2QHRw",
        "(S)Lkotlinx/serialization/json/JsonPrimitive;",
        "JsonUnquotedLiteral",
        "mapExceptions",
        "T",
        "f",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "mapExceptionsToNull",
        "unexpectedJson",
        "key",
        "expected",
        "error",
        "element",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n1#1,347:1\n337#1,4:348\n329#1,4:352\n337#1,4:356\n329#1,4:360\n*S KotlinDebug\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n258#1:348,4\n268#1:352,4\n277#1:356,4\n284#1:360,4\n*E\n"
    }
.end annotation


# static fields
.field private static final jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlinx/serialization/internal/InlineClassDescriptorKt;->InlinePrimitiveDescriptor(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    return-void
.end method

.method public static final JsonPrimitive(Ljava/lang/Void;)Lkotlinx/serialization/json/JsonNull;
    .locals 0
    .param p0    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0
.end method

.method public static final JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 7
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    .line 2
    :cond_0
    new-instance v6, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 7
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    .line 4
    :cond_0
    new-instance v6, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    .line 6
    :cond_0
    new-instance v6, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final JsonPrimitive-7apg3OU(B)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 4
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive-VKZWuLQ(J)Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final JsonPrimitive-VKZWuLQ(J)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lkotlinx/serialization/json/internal/SuppressAnimalSniffer;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/serialization/json/a;->a(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonUnquotedLiteral(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final JsonPrimitive-WZ4Q5Ns(I)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 4
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive-VKZWuLQ(J)Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final JsonPrimitive-xj2QHRw(S)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 4
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive-VKZWuLQ(J)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final JsonUnquotedLiteral(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonNull;->getContent()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    sget-object v2, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    return-object p0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 30
    .line 31
    const-string v0, "Creating a literal unquoted value of \'null\' is forbidden. If you want to create JSON null literal, use JsonNull object, otherwise, use JsonPrimitive"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method private static final error(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Element "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, " is not a "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static final getBoolean(Lkotlinx/serialization/json/JsonPrimitive;)Z
    .locals 2
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/serialization/json/internal/StringOpsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, " does not represent a Boolean"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static final getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlinx/serialization/json/internal/StringOpsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static final getDouble(Lkotlinx/serialization/json/JsonPrimitive;)D
    .locals 2
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final getFloat(Lkotlinx/serialization/json/JsonPrimitive;)F
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final getInt(Lkotlinx/serialization/json/JsonPrimitive;)I
    .locals 4
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    .line 18
    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const-wide/32 v2, -0x80000000

    .line 22
    .line 23
    cmp-long v2, v2, v0

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    .line 28
    const-wide/32 v2, 0x7fffffff

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-gtz v2, :cond_0

    .line 33
    long-to-int p0, v0

    .line 34
    return p0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, " is not an Int"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public static final getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;
    .locals 5
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object p0, v0

    .line 26
    .line 27
    :goto_0
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    const-wide/32 v3, -0x80000000

    .line 35
    .line 36
    cmp-long p0, v3, v1

    .line 37
    .line 38
    if-gtz p0, :cond_0

    .line 39
    .line 40
    .line 41
    const-wide/32 v3, 0x7fffffff

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-gtz p0, :cond_0

    .line 46
    long-to-int p0, v1

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    return-object v0
.end method

.method public static final getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    const-string v0, "JsonArray"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlinx/serialization/json/JsonElementKt;->error(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    throw p0
.end method

.method public static final getJsonNull(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonNull;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Lkotlinx/serialization/json/JsonNull;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    const-string v0, "JsonNull"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlinx/serialization/json/JsonElementKt;->error(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    throw p0
.end method

.method public static final getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    const-string v0, "JsonObject"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlinx/serialization/json/JsonElementKt;->error(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    throw p0
.end method

.method public static final getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    const-string v0, "JsonPrimitive"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlinx/serialization/json/JsonElementKt;->error(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    throw p0
.end method

.method public static final getJsonUnquotedLiteralDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object v0
.end method

.method public static final getLong(Lkotlinx/serialization/json/JsonPrimitive;)J
    .locals 2
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    .line 18
    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static final getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    :try_start_0
    new-instance v0, Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method

.method private static final mapExceptions(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method private static final mapExceptionsToNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method public static final unexpectedJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "expected"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Element "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, " is not a "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
