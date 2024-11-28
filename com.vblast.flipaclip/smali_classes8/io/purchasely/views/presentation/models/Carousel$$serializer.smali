.class public final Lio/purchasely/views/presentation/models/Carousel$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/models/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lio/purchasely/views/presentation/models/Carousel;",
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
        "io/purchasely/views/presentation/models/Carousel.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/purchasely/views/presentation/models/Carousel;",
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
.field public static final INSTANCE:Lio/purchasely/views/presentation/models/Carousel$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/views/presentation/models/Carousel$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/views/presentation/models/Carousel$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/views/presentation/models/Carousel$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Carousel$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "carousel"

    .line 12
    .line 13
    const/16 v3, 0x11

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
    const-string v0, "components"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string v0, "page_control"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    .line 69
    const-string/jumbo v0, "space_between_tiles"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 73
    .line 74
    const-string v0, "bounces"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 78
    .line 79
    const-string v0, "page_control_position"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string/jumbo v0, "tile_width"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 88
    .line 89
    const-string v0, "autoplay"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 93
    .line 94
    const-string v0, "interval"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 98
    .line 99
    const-string v0, "infinite"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 103
    .line 104
    sput-object v1, Lio/purchasely/views/presentation/models/Carousel$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 105
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 22
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
    invoke-static {}, Lio/purchasely/views/presentation/models/Carousel;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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
    move-result-object v13

    .line 43
    .line 44
    const/16 v14, 0x8

    .line 45
    .line 46
    aget-object v0, v0, v14

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v15, Lio/purchasely/views/presentation/models/PageControl$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/PageControl$$serializer;

    .line 53
    .line 54
    .line 55
    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    move-result-object v15

    .line 57
    .line 58
    sget-object v16, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 59
    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    move-result-object v16

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    move-result-object v17

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    move-result-object v18

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    move-result-object v19

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    move-result-object v20

    .line 79
    .line 80
    sget-object v21, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 81
    .line 82
    .line 83
    invoke-static/range {v21 .. v21}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    move-result-object v21

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    const/16 v14, 0x11

    .line 91
    .line 92
    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    aput-object v2, v14, v1

    .line 95
    .line 96
    aput-object v4, v14, v3

    .line 97
    const/4 v1, 0x2

    .line 98
    .line 99
    aput-object v5, v14, v1

    .line 100
    const/4 v1, 0x3

    .line 101
    .line 102
    aput-object v7, v14, v1

    .line 103
    const/4 v1, 0x4

    .line 104
    .line 105
    aput-object v8, v14, v1

    .line 106
    .line 107
    aput-object v10, v14, v9

    .line 108
    .line 109
    aput-object v12, v14, v11

    .line 110
    const/4 v1, 0x7

    .line 111
    .line 112
    aput-object v13, v14, v1

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    aput-object v0, v14, v1

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    aput-object v15, v14, v0

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    aput-object v16, v14, v0

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object v17, v14, v0

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    aput-object v18, v14, v0

    .line 133
    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    aput-object v19, v14, v0

    .line 137
    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    aput-object v20, v14, v0

    .line 141
    .line 142
    const/16 v0, 0xf

    .line 143
    .line 144
    aput-object v21, v14, v0

    .line 145
    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    aput-object v6, v14, v0

    .line 149
    return-object v14
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/purchasely/views/presentation/models/Carousel;
    .locals 43
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
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Carousel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lio/purchasely/views/presentation/models/Carousel;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v13, 0x6

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v7

    invoke-interface {v0, v1, v7, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-object v7, v2, v6

    invoke-interface {v0, v1, v6, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-interface {v0, v1, v12, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v9, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    invoke-interface {v0, v1, v14, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aget-object v14, v2, v4

    invoke-interface {v0, v1, v4, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-object v14, v2, v13

    invoke-interface {v0, v1, v13, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v11, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aget-object v2, v2, v5

    invoke-interface {v0, v1, v5, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lio/purchasely/views/presentation/models/PageControl$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/PageControl$$serializer;

    invoke-interface {v0, v1, v10, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v21, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v2

    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v8, 0x1ffff

    move-object/from16 v16, v3

    move-object/from16 v26, v7

    move/from16 v23, v8

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_4

    :cond_0
    const/16 v3, 0x10

    move/from16 v37, v6

    move-object v4, v8

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v22, v15

    move-object/from16 v32, v22

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move v8, v7

    move-object/from16 v7, v36

    :goto_0
    if-eqz v37, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v39, v7

    const/16 v7, 0x10

    invoke-interface {v0, v1, v7, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v3, 0x10000

    or-int/2addr v8, v3

    move v3, v7

    move-object/from16 v7, v39

    goto :goto_0

    :pswitch_1
    move-object/from16 v39, v7

    const/16 v7, 0x10

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v16, v9

    move-object/from16 v7, v35

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    const v3, 0x8000

    or-int/2addr v8, v3

    :goto_1
    move-object/from16 v9, v16

    :goto_2
    move-object/from16 v7, v39

    :goto_3
    const/16 v3, 0x10

    goto :goto_0

    :pswitch_2
    move-object/from16 v39, v7

    move-object/from16 v16, v9

    move-object/from16 v7, v35

    const/16 v9, 0xf

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v17, v7

    move-object/from16 v9, v34

    const/16 v7, 0xe

    invoke-interface {v0, v1, v7, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    or-int/lit16 v8, v8, 0x4000

    move-object/from16 v9, v16

    move-object/from16 v35, v17

    goto :goto_2

    :pswitch_3
    move-object/from16 v39, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v34

    move-object/from16 v17, v35

    const/16 v7, 0xe

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v18, v9

    move-object/from16 v7, v33

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    or-int/lit16 v8, v8, 0x2000

    move-object/from16 v9, v16

    move-object/from16 v34, v18

    goto :goto_2

    :pswitch_4
    move-object/from16 v39, v7

    move-object/from16 v16, v9

    move-object/from16 v7, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    const/16 v9, 0xd

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v19, v7

    move-object/from16 v9, v32

    const/16 v7, 0xc

    invoke-interface {v0, v1, v7, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    or-int/lit16 v8, v8, 0x1000

    move-object/from16 v9, v16

    move-object/from16 v33, v19

    goto :goto_2

    :pswitch_5
    move-object/from16 v39, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v32

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    const/16 v7, 0xc

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v8, v8, 0x800

    goto :goto_1

    :pswitch_6
    move-object/from16 v39, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v32

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    const/16 v7, 0xb

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v7, 0xa

    invoke-interface {v0, v1, v7, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v39, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v32

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    const/16 v7, 0xa

    sget-object v3, Lio/purchasely/views/presentation/models/PageControl$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/PageControl$$serializer;

    const/16 v7, 0x9

    invoke-interface {v0, v1, v7, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v39, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v32

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    const/16 v3, 0x8

    aget-object v7, v2, v3

    invoke-interface {v0, v1, v3, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v39, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v32

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    const/16 v3, 0x8

    sget-object v7, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v39, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v32

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    const/4 v7, 0x6

    aget-object v3, v2, v7

    invoke-interface {v0, v1, v7, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v39, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v32

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    const/4 v3, 0x5

    aget-object v7, v2, v3

    invoke-interface {v0, v1, v3, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v39, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v32

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    const/4 v3, 0x5

    sget-object v7, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v39, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v32

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    const/4 v3, 0x4

    sget-object v7, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v39, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v32

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    const/4 v3, 0x3

    const/4 v7, 0x2

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v39, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v32

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    const/4 v3, 0x1

    aget-object v7, v2, v3

    move-object/from16 v23, v4

    move-object/from16 v4, v39

    invoke-interface {v0, v1, v3, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v9, v16

    move-object/from16 v4, v23

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v23, v4

    move-object v4, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v32

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    const/4 v7, 0x0

    aget-object v3, v2, v7

    move-object/from16 v39, v2

    move-object/from16 v2, v36

    invoke-interface {v0, v1, v7, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    or-int/lit8 v8, v8, 0x1

    move-object v7, v4

    move-object/from16 v9, v16

    move-object/from16 v4, v23

    move-object/from16 v2, v39

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v39, v2

    move-object/from16 v23, v4

    move-object v4, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v32

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move-object/from16 v2, v36

    const/4 v7, 0x0

    move/from16 v37, v7

    move-object/from16 v9, v16

    move-object/from16 v2, v39

    const/16 v3, 0x10

    move-object v7, v4

    move-object/from16 v4, v23

    goto/16 :goto_0

    :cond_1
    move-object/from16 v23, v4

    move-object v4, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v32

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move-object/from16 v2, v36

    move-object/from16 v21, v2

    move-object v2, v13

    move-object v13, v14

    move-object/from16 v3, v17

    move-object/from16 v17, v19

    move-object/from16 v26, v22

    move-object/from16 v19, v9

    move-object v14, v10

    move-object v9, v15

    move-object v10, v5

    move-object v5, v11

    move-object/from16 v11, v23

    move/from16 v23, v8

    move-object/from16 v42, v6

    move-object v6, v4

    move-object v4, v12

    move-object/from16 v12, v42

    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lio/purchasely/views/presentation/models/Carousel;

    move-object/from16 v22, v0

    move-object/from16 v24, v21

    check-cast v24, Ljava/util/Map;

    move-object/from16 v25, v6

    check-cast v25, Lio/purchasely/ext/ComponentState;

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/Boolean;

    move-object/from16 v28, v9

    check-cast v28, Lio/purchasely/views/presentation/models/Action;

    move-object/from16 v29, v4

    check-cast v29, Ljava/util/List;

    move-object/from16 v30, v13

    check-cast v30, Ljava/util/List;

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/Boolean;

    move-object/from16 v32, v2

    check-cast v32, Ljava/util/List;

    move-object/from16 v33, v5

    check-cast v33, Lio/purchasely/views/presentation/models/PageControl;

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/Integer;

    move-object/from16 v35, v14

    check-cast v35, Ljava/lang/Boolean;

    move-object/from16 v36, v19

    check-cast v36, Ljava/lang/String;

    move-object/from16 v37, v17

    check-cast v37, Ljava/lang/String;

    move-object/from16 v38, v18

    check-cast v38, Ljava/lang/Boolean;

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/Long;

    move-object/from16 v40, v16

    check-cast v40, Ljava/lang/Boolean;

    const/16 v41, 0x0

    invoke-direct/range {v22 .. v41}, Lio/purchasely/views/presentation/models/Carousel;-><init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/models/Carousel$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/purchasely/views/presentation/models/Carousel;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/models/Carousel$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/purchasely/views/presentation/models/Carousel;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/views/presentation/models/Carousel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/Carousel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/views/presentation/models/Carousel;->write$Self(Lio/purchasely/views/presentation/models/Carousel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/views/presentation/models/Carousel;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/models/Carousel$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/purchasely/views/presentation/models/Carousel;)V

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
