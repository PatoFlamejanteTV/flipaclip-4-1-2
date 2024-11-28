.class public abstract Lkotlinx/serialization/json/Json;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/StringFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/Json$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 *2\u00020\u0001:\u0001*B\u0019\u0008\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008(\u0010)J)\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\n\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000eJ)\u0010\u0010\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R \u0010\"\u001a\u00020!8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%\u0082\u0001\u0002+,\u00a8\u0006-"
    }
    d2 = {
        "Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/StringFormat;",
        "T",
        "Lkotlinx/serialization/SerializationStrategy;",
        "serializer",
        "value",
        "",
        "encodeToString",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;",
        "string",
        "decodeFromString",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/JsonElement;",
        "encodeToJsonElement",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;",
        "element",
        "decodeFromJsonElement",
        "(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;",
        "parseToJsonElement",
        "(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "getConfiguration",
        "()Lkotlinx/serialization/json/JsonConfiguration;",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "Lkotlinx/serialization/json/internal/DescriptorSchemaCache;",
        "_schemaCache",
        "Lkotlinx/serialization/json/internal/DescriptorSchemaCache;",
        "get_schemaCache$kotlinx_serialization_json",
        "()Lkotlinx/serialization/json/internal/DescriptorSchemaCache;",
        "get_schemaCache$kotlinx_serialization_json$annotations",
        "()V",
        "<init>",
        "(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;)V",
        "Default",
        "Lkotlinx/serialization/json/Json$Default;",
        "Lkotlinx/serialization/json/c;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Default:Lkotlinx/serialization/json/Json$Default;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _schemaCache:Lkotlinx/serialization/json/internal/DescriptorSchemaCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configuration:Lkotlinx/serialization/json/JsonConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/Json$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/Json$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 5
    new-instance p1, Lkotlinx/serialization/json/internal/DescriptorSchemaCache;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/DescriptorSchemaCache;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/Json;->_schemaCache:Lkotlinx/serialization/json/internal/DescriptorSchemaCache;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/Json;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method

.method public static synthetic get_schemaCache$kotlinx_serialization_json$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Should not be accessed directly, use Json.schemaCache accessor instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "schemaCache"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonElement;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "deserializer"

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
    .line 13
    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/TreeJsonDecoderKt;->readJson(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic decodeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/intellij/lang/annotations/Language;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/intellij/lang/annotations/Language;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlinx/serialization/json/internal/StringJsonLexer;

    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 4
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->expectEof()V

    return-object p1
.end method

.method public final encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->writeJson(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/JsonStreamsKt;->encodeByWriter(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->release()V

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->release()V

    .line 26
    throw p1
.end method

.method public final getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 3
    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 3
    return-object v0
.end method

.method public final get_schemaCache$kotlinx_serialization_json()Lkotlinx/serialization/json/internal/DescriptorSchemaCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/Json;->_schemaCache:Lkotlinx/serialization/json/internal/DescriptorSchemaCache;

    .line 3
    return-object v0
.end method

.method public final parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/intellij/lang/annotations/Language;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "string"

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
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 14
    return-object p1
.end method
