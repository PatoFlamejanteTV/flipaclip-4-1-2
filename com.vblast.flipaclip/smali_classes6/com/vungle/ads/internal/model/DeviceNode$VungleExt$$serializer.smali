.class public final Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
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
        "com/vungle/ads/internal/model/DeviceNode.VungleExt.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
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
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "com.vungle.ads.internal.model.DeviceNode.VungleExt"

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    .line 18
    const-string v0, "is_google_play_services_available"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "app_set_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v0, "battery_level"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "battery_state"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "battery_saver_enabled"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "connection_type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string v0, "connection_type_detail"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string v0, "locale"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string v0, "language"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string/jumbo v0, "time_zone"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    .line 69
    const-string/jumbo v0, "volume_level"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 73
    .line 74
    const-string/jumbo v0, "sound_enabled"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 78
    .line 79
    const-string v0, "is_tv"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string/jumbo v0, "sd_card_available"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 88
    .line 89
    const-string v0, "is_sideload_enabled"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 93
    .line 94
    const-string v0, "gaid"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 98
    .line 99
    const-string v0, "amazon_advertising_id"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 103
    .line 104
    sput-object v1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 12
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
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const/16 v9, 0x11

    .line 41
    .line 42
    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    sget-object v10, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 45
    const/4 v11, 0x0

    .line 46
    .line 47
    aput-object v10, v9, v11

    .line 48
    const/4 v11, 0x1

    .line 49
    .line 50
    aput-object v1, v9, v11

    .line 51
    .line 52
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 53
    const/4 v11, 0x2

    .line 54
    .line 55
    aput-object v1, v9, v11

    .line 56
    const/4 v11, 0x3

    .line 57
    .line 58
    aput-object v2, v9, v11

    .line 59
    .line 60
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 61
    const/4 v11, 0x4

    .line 62
    .line 63
    aput-object v2, v9, v11

    .line 64
    const/4 v11, 0x5

    .line 65
    .line 66
    aput-object v3, v9, v11

    .line 67
    const/4 v3, 0x6

    .line 68
    .line 69
    aput-object v4, v9, v3

    .line 70
    const/4 v3, 0x7

    .line 71
    .line 72
    aput-object v5, v9, v3

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    aput-object v6, v9, v3

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    aput-object v7, v9, v3

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aput-object v1, v9, v3

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    aput-object v2, v9, v1

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    aput-object v10, v9, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    aput-object v2, v9, v1

    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    aput-object v10, v9, v1

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    aput-object v8, v9, v1

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    aput-object v0, v9, v1

    .line 109
    return-object v9
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
    .locals 49
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
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v15, 0x8

    const/4 v14, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v3

    invoke-interface {v0, v1, v13, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    invoke-interface {v0, v1, v12, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v11, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v10, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v15, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v9, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v8

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    const/16 v6, 0xc

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    move/from16 v19, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v18, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v17, v2

    move-object/from16 v16, v4

    const/16 v2, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x1ffff

    move/from16 v32, v3

    move/from16 v29, v4

    move/from16 v42, v6

    move/from16 v41, v7

    move/from16 v40, v8

    move/from16 v34, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v44, v17

    move/from16 v43, v18

    move/from16 v30, v19

    move-object v15, v2

    move-object/from16 v2, v20

    goto/16 :goto_5

    :cond_0
    move v2, v4

    move-object v4, v6

    const/4 v6, 0x0

    move/from16 v27, v2

    move-object v2, v4

    move-object v3, v2

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v22, v15

    move v4, v5

    move/from16 v20, v4

    move/from16 v23, v20

    move/from16 v24, v23

    move/from16 v26, v24

    move/from16 v21, v6

    move/from16 v25, v21

    move/from16 v6, v26

    :goto_0
    if-eqz v27, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v8, 0x10

    invoke-interface {v0, v1, v8, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v9, 0x10000

    :goto_1
    or-int/2addr v5, v9

    :goto_2
    const/16 v8, 0xa

    :goto_3
    const/16 v9, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v8, 0x10

    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v8, 0xf

    invoke-interface {v0, v1, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v9, 0x8000

    goto :goto_1

    :pswitch_2
    const/16 v8, 0xf

    const/16 v9, 0xe

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit16 v5, v5, 0x4000

    goto :goto_2

    :pswitch_3
    const/16 v6, 0xd

    const/16 v8, 0xf

    const/16 v9, 0xe

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit16 v5, v5, 0x2000

    move/from16 v6, v16

    goto :goto_2

    :pswitch_4
    const/16 v8, 0xc

    const/16 v9, 0xe

    const/16 v16, 0xd

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v23

    or-int/lit16 v5, v5, 0x1000

    goto :goto_2

    :pswitch_5
    const/16 v8, 0xc

    const/16 v9, 0xe

    const/16 v16, 0xd

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    or-int/lit16 v5, v5, 0x800

    goto :goto_2

    :pswitch_6
    move v7, v8

    const/16 v8, 0xc

    const/16 v9, 0xe

    const/16 v16, 0xd

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v25

    or-int/lit16 v5, v5, 0x400

    move v8, v7

    const/16 v7, 0xb

    goto :goto_3

    :pswitch_7
    const/16 v8, 0xc

    const/16 v9, 0xe

    const/16 v16, 0xd

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v8, 0x9

    invoke-interface {v0, v1, v8, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v5, v5, 0x200

    move v9, v8

    const/16 v7, 0xb

    const/16 v8, 0xa

    goto/16 :goto_0

    :pswitch_8
    const/16 v8, 0x9

    const/16 v9, 0xe

    const/16 v16, 0xd

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v8, 0x8

    invoke-interface {v0, v1, v8, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v5, v5, 0x100

    :goto_4
    const/16 v7, 0xb

    goto/16 :goto_2

    :pswitch_9
    const/16 v8, 0x8

    const/16 v9, 0xe

    const/16 v16, 0xd

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v8, 0x7

    invoke-interface {v0, v1, v8, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v5, v5, 0x80

    goto :goto_4

    :pswitch_a
    const/4 v8, 0x7

    const/16 v9, 0xe

    const/16 v16, 0xd

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v8, 0x6

    invoke-interface {v0, v1, v8, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v5, v5, 0x40

    goto :goto_4

    :pswitch_b
    const/4 v8, 0x6

    const/16 v9, 0xe

    const/16 v16, 0xd

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v8, 0x5

    invoke-interface {v0, v1, v8, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v5, v5, 0x20

    goto :goto_4

    :pswitch_c
    const/4 v7, 0x4

    const/4 v8, 0x5

    const/16 v9, 0xe

    const/16 v16, 0xd

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    or-int/lit8 v5, v5, 0x10

    goto :goto_4

    :pswitch_d
    const/4 v8, 0x5

    const/16 v9, 0xe

    const/16 v16, 0xd

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v8, 0x3

    invoke-interface {v0, v1, v8, v7, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v5, v5, 0x8

    goto :goto_4

    :pswitch_e
    const/4 v7, 0x2

    const/4 v8, 0x3

    const/16 v9, 0xe

    const/16 v16, 0xd

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v21

    or-int/lit8 v5, v5, 0x4

    goto :goto_4

    :pswitch_f
    const/4 v8, 0x3

    const/16 v9, 0xe

    const/16 v16, 0xd

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v8, v22

    const/4 v9, 0x1

    invoke-interface {v0, v1, v9, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    move-object/from16 v22, v7

    goto :goto_4

    :pswitch_10
    move-object/from16 v8, v22

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v16, 0xd

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    or-int/lit8 v5, v5, 0x1

    goto :goto_4

    :pswitch_11
    move-object/from16 v8, v22

    const/4 v7, 0x0

    const/16 v16, 0xd

    move/from16 v27, v7

    goto/16 :goto_4

    :cond_1
    move-object/from16 v8, v22

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v43, v6

    move-object v4, v8

    move-object v9, v11

    move-object v11, v13

    move/from16 v44, v20

    move/from16 v32, v21

    move/from16 v42, v23

    move/from16 v41, v24

    move/from16 v40, v25

    move/from16 v34, v26

    move-object v13, v2

    move-object v2, v10

    move-object v10, v14

    move-object/from16 v48, v12

    move-object v12, v3

    move-object/from16 v3, v48

    :goto_5
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-object/from16 v28, v0

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    move-object/from16 v33, v13

    check-cast v33, Ljava/lang/String;

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    move-object/from16 v46, v15

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    invoke-direct/range {v28 .. v47}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(IZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->write$Self(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V

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
