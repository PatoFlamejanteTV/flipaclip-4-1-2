.class public final Lio/purchasely/views/presentation/models/Label$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/models/Label;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lio/purchasely/views/presentation/models/Label;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u00d6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "io/purchasely/views/presentation/models/Label.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/purchasely/views/presentation/models/Label;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/views/presentation/models/Label$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/views/presentation/models/Label$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/views/presentation/models/Label$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/views/presentation/models/Label$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Label$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "label"

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    .line 18
    const-string/jumbo v0, "styles"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string/jumbo v0, "state"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string/jumbo v0, "type"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "focusable"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "on_tap"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "actions"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string/jumbo v0, "tile_selected_actions"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string v0, "expand_to_fill"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string/jumbo v0, "text"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string v0, "intro_price_text"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    .line 69
    const-string v0, "plan_vendor_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 73
    .line 74
    const-string v0, "promo_offer_vendor_id"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 78
    .line 79
    const-string v0, "highlights"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string v0, "countdown_in_seconds"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 88
    .line 89
    sput-object v1, Lio/purchasely/views/presentation/models/Label$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 90
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/purchasely/views/presentation/models/Label;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17
    .line 18
    sget-object v6, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    sget-object v8, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x5

    .line 30
    .line 31
    aget-object v10, v0, v9

    .line 32
    .line 33
    .line 34
    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object v10

    .line 36
    const/4 v11, 0x6

    .line 37
    .line 38
    aget-object v12, v0, v11

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v13

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    move-result-object v14

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    move-result-object v15

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    move-result-object v16

    .line 59
    .line 60
    const/16 v17, 0xc

    .line 61
    .line 62
    aget-object v0, v0, v17

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget-object v18, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 69
    .line 70
    .line 71
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    move-result-object v18

    .line 73
    .line 74
    const/16 v11, 0xe

    .line 75
    .line 76
    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    aput-object v2, v11, v1

    .line 79
    .line 80
    aput-object v4, v11, v3

    .line 81
    const/4 v1, 0x2

    .line 82
    .line 83
    aput-object v5, v11, v1

    .line 84
    const/4 v1, 0x3

    .line 85
    .line 86
    aput-object v7, v11, v1

    .line 87
    const/4 v1, 0x4

    .line 88
    .line 89
    aput-object v8, v11, v1

    .line 90
    .line 91
    aput-object v10, v11, v9

    .line 92
    const/4 v1, 0x6

    .line 93
    .line 94
    aput-object v12, v11, v1

    .line 95
    const/4 v1, 0x7

    .line 96
    .line 97
    aput-object v6, v11, v1

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    aput-object v13, v11, v1

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    aput-object v14, v11, v1

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    aput-object v15, v11, v1

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    aput-object v16, v11, v1

    .line 114
    .line 115
    aput-object v0, v11, v17

    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    aput-object v18, v11, v0

    .line 120
    return-object v11
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/purchasely/views/presentation/models/Label;
    .locals 36
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Label$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lio/purchasely/views/presentation/models/Label;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v4, 0x1

    const/4 v13, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v13

    invoke-interface {v0, v1, v13, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-object v13, v2, v4

    invoke-interface {v0, v1, v4, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-interface {v0, v1, v9, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v6, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    invoke-interface {v0, v1, v11, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aget-object v11, v2, v15

    invoke-interface {v0, v1, v15, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aget-object v15, v2, v14

    invoke-interface {v0, v1, v14, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v8, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v10, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v7, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v3

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v13, 0xc

    aget-object v2, v2, v13

    invoke-interface {v0, v1, v13, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v16, v4

    const/16 v4, 0xd

    invoke-interface {v0, v1, v4, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x3fff

    move-object/from16 v21, v12

    move-object/from16 v34, v7

    move-object v7, v3

    move-object/from16 v3, v18

    move/from16 v18, v5

    move-object v5, v15

    move-object v15, v8

    move-object/from16 v8, v34

    move-object/from16 v35, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v35

    goto/16 :goto_3

    :cond_0
    move v3, v4

    const/16 v4, 0xd

    move/from16 v31, v3

    move-object v3, v5

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v29, v19

    move-object/from16 v30, v29

    move v5, v13

    move-object/from16 v13, v30

    :goto_0
    if-eqz v31, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v33, v13

    const/16 v13, 0xd

    invoke-interface {v0, v1, v13, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v5, v5, 0x2000

    move v4, v13

    move-object/from16 v13, v33

    goto :goto_0

    :pswitch_1
    move-object/from16 v33, v13

    const/16 v4, 0xc

    aget-object v13, v2, v4

    move-object/from16 v16, v6

    move-object/from16 v6, v29

    invoke-interface {v0, v1, v4, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    or-int/lit16 v5, v5, 0x1000

    :goto_1
    move-object/from16 v6, v16

    move-object/from16 v13, v33

    :goto_2
    const/16 v4, 0xd

    goto :goto_0

    :pswitch_2
    move-object/from16 v16, v6

    move-object/from16 v33, v13

    move-object/from16 v6, v29

    const/16 v4, 0xc

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v5, v5, 0x800

    goto :goto_1

    :pswitch_3
    move-object/from16 v16, v6

    move-object/from16 v33, v13

    move-object/from16 v6, v29

    const/16 v4, 0xb

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v4, 0xa

    invoke-interface {v0, v1, v4, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v5, v5, 0x400

    goto :goto_1

    :pswitch_4
    move-object/from16 v16, v6

    move-object/from16 v33, v13

    move-object/from16 v6, v29

    const/16 v4, 0xa

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v4, 0x9

    invoke-interface {v0, v1, v4, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v5, v5, 0x200

    goto :goto_1

    :pswitch_5
    move-object/from16 v16, v6

    move-object/from16 v33, v13

    move-object/from16 v6, v29

    const/16 v4, 0x9

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v4, 0x8

    invoke-interface {v0, v1, v4, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v5, v5, 0x100

    goto :goto_1

    :pswitch_6
    move-object/from16 v16, v6

    move-object/from16 v33, v13

    move-object/from16 v6, v29

    const/16 v4, 0x8

    sget-object v13, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v5, v5, 0x80

    goto :goto_1

    :pswitch_7
    move-object/from16 v16, v6

    move-object/from16 v33, v13

    move-object/from16 v6, v29

    const/4 v13, 0x6

    aget-object v4, v2, v13

    invoke-interface {v0, v1, v13, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v5, v5, 0x40

    goto :goto_1

    :pswitch_8
    move-object/from16 v16, v6

    move-object/from16 v33, v13

    move-object/from16 v6, v29

    const/4 v4, 0x5

    aget-object v13, v2, v4

    invoke-interface {v0, v1, v4, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v5, v5, 0x20

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v16, v6

    move-object/from16 v33, v13

    move-object/from16 v6, v29

    const/4 v4, 0x5

    sget-object v13, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v5, v5, 0x10

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v16, v6

    move-object/from16 v33, v13

    move-object/from16 v6, v29

    const/4 v4, 0x4

    sget-object v13, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v5, v5, 0x8

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v16, v6

    move-object/from16 v33, v13

    move-object/from16 v6, v29

    const/4 v4, 0x3

    const/4 v13, 0x2

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v5, v5, 0x4

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v16, v6

    move-object/from16 v33, v13

    move-object/from16 v6, v29

    const/4 v4, 0x1

    aget-object v13, v2, v4

    move-object/from16 v20, v3

    move-object/from16 v3, v33

    invoke-interface {v0, v1, v4, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v5, v5, 0x2

    move-object/from16 v6, v16

    move-object/from16 v3, v20

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v20, v3

    move-object/from16 v16, v6

    move-object v3, v13

    move-object/from16 v6, v29

    const/4 v13, 0x0

    aget-object v4, v2, v13

    move-object/from16 v33, v2

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v13, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    or-int/lit8 v5, v5, 0x1

    move-object v13, v3

    move-object/from16 v6, v16

    move-object/from16 v3, v20

    move-object/from16 v2, v33

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v33, v2

    move-object/from16 v20, v3

    move-object/from16 v16, v6

    move-object v3, v13

    move-object/from16 v6, v29

    move-object/from16 v2, v30

    const/4 v13, 0x0

    move/from16 v31, v13

    move-object/from16 v6, v16

    move-object/from16 v2, v33

    const/16 v4, 0xd

    move-object v13, v3

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_1
    move-object/from16 v20, v3

    move-object/from16 v16, v6

    move-object v3, v13

    move-object/from16 v6, v29

    move-object/from16 v2, v30

    move-object v4, v3

    move/from16 v18, v5

    move-object v5, v10

    move-object v10, v14

    move-object/from16 v21, v19

    move-object v3, v2

    move-object v2, v6

    move-object v14, v11

    move-object v6, v12

    move-object v11, v9

    move-object/from16 v9, v20

    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lio/purchasely/views/presentation/models/Label;

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/Map;

    move-object/from16 v20, v4

    check-cast v20, Lio/purchasely/ext/ComponentState;

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v23, v6

    check-cast v23, Lio/purchasely/views/presentation/models/Action;

    move-object/from16 v24, v11

    check-cast v24, Ljava/util/List;

    move-object/from16 v25, v14

    check-cast v25, Ljava/util/List;

    move-object/from16 v26, v15

    check-cast v26, Ljava/lang/Boolean;

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, v2

    check-cast v31, Ljava/util/List;

    move-object/from16 v32, v16

    check-cast v32, Ljava/lang/Long;

    const/16 v33, 0x0

    invoke-direct/range {v17 .. v33}, Lio/purchasely/views/presentation/models/Label;-><init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/models/Label$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/purchasely/views/presentation/models/Label;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/models/Label$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/purchasely/views/presentation/models/Label;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/views/presentation/models/Label;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/Label$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/views/presentation/models/Label;->write$Self(Lio/purchasely/views/presentation/models/Label;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/views/presentation/models/Label;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/models/Label$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/purchasely/views/presentation/models/Label;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
