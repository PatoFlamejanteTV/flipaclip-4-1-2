.class public final Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/ConfigPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
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
        "com/vungle/ads/internal/model/ConfigPayload.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "com.vungle.ads.internal.model.ConfigPayload"

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    .line 18
    const-string v0, "reuse_assets"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "config"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v0, "endpoints"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "log_metrics"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "placements"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string/jumbo v0, "user"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string/jumbo v0, "viewability"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string v0, "config_extension"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    .line 59
    const/4 v0, 0x0

    sget-object v0, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->vskwC:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string v0, "ri_enabled"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    .line 69
    const-string v0, "session_timeout"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 73
    .line 74
    const-string/jumbo v0, "wait_for_connectivity_for_tpat"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 78
    .line 79
    const-string v0, "sdk_session_timeout"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string v0, "cacheable_assets_required"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 88
    .line 89
    const-string/jumbo v0, "signals_disabled"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 93
    .line 94
    const-string v0, "fpd_enabled"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 98
    .line 99
    const-string v0, "rta_debugging"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 103
    .line 104
    sput-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 27
    .line 28
    sget-object v5, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    sget-object v5, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    sget-object v6, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$$serializer;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    sget-object v8, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    sget-object v11, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 73
    move-result-object v13

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 85
    move-result-object v15

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 89
    move-result-object v16

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    move-object/from16 v17, v8

    .line 96
    .line 97
    const/16 v8, 0x11

    .line 98
    .line 99
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    aput-object v0, v8, v18

    .line 104
    const/4 v0, 0x1

    .line 105
    .line 106
    aput-object v1, v8, v0

    .line 107
    const/4 v0, 0x2

    .line 108
    .line 109
    aput-object v2, v8, v0

    .line 110
    const/4 v0, 0x3

    .line 111
    .line 112
    aput-object v3, v8, v0

    .line 113
    const/4 v0, 0x4

    .line 114
    .line 115
    aput-object v4, v8, v0

    .line 116
    const/4 v0, 0x5

    .line 117
    .line 118
    aput-object v5, v8, v0

    .line 119
    const/4 v0, 0x6

    .line 120
    .line 121
    aput-object v6, v8, v0

    .line 122
    const/4 v0, 0x7

    .line 123
    .line 124
    aput-object v7, v8, v0

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    aput-object v9, v8, v0

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    aput-object v10, v8, v0

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    aput-object v12, v8, v0

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    aput-object v13, v8, v0

    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    aput-object v11, v8, v0

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    aput-object v14, v8, v0

    .line 149
    .line 150
    const/16 v0, 0xe

    .line 151
    .line 152
    aput-object v15, v8, v0

    .line 153
    .line 154
    const/16 v0, 0xf

    .line 155
    .line 156
    aput-object v16, v8, v0

    .line 157
    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    aput-object v17, v8, v0

    .line 161
    return-object v8
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 44
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
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

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

    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    invoke-interface {v0, v1, v5, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    invoke-interface {v0, v1, v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    invoke-interface {v0, v1, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    invoke-interface {v0, v1, v13, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v13, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v7, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    invoke-direct {v13, v7}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v14, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    invoke-interface {v0, v1, v12, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$$serializer;

    invoke-interface {v0, v1, v11, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v10, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-interface {v0, v1, v15, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v9, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v0, v1, v8, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v5

    const/16 v5, 0x10

    invoke-interface {v0, v1, v5, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v6, 0x1ffff

    move/from16 v23, v6

    move-object/from16 v42, v3

    move-object v3, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v42

    move-object/from16 v43, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v43

    goto/16 :goto_6

    :cond_0
    move v2, v5

    const/16 v5, 0x10

    move/from16 v36, v4

    move-object v3, v6

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move v6, v2

    move-object/from16 v2, v35

    :goto_0
    if-eqz v36, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v38, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v5, 0x10000

    or-int/2addr v6, v5

    move v5, v2

    move-object/from16 v2, v38

    goto :goto_0

    :pswitch_1
    move-object/from16 v38, v2

    const/16 v2, 0x10

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    const/16 v7, 0xf

    invoke-interface {v0, v1, v7, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    const v2, 0x8000

    or-int/2addr v6, v2

    :goto_1
    move-object/from16 v7, v16

    :goto_2
    move-object/from16 v2, v38

    :goto_3
    const/16 v5, 0x10

    goto :goto_0

    :pswitch_2
    move-object/from16 v38, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    const/16 v7, 0xf

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v17, v2

    move-object/from16 v7, v33

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    or-int/lit16 v6, v6, 0x4000

    move-object/from16 v7, v16

    move-object/from16 v34, v17

    goto :goto_2

    :pswitch_3
    move-object/from16 v38, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v33

    move-object/from16 v17, v34

    const/16 v2, 0xe

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v18, v7

    move-object/from16 v2, v32

    const/16 v7, 0xd

    invoke-interface {v0, v1, v7, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    or-int/lit16 v6, v6, 0x2000

    move-object/from16 v7, v16

    move-object/from16 v33, v18

    goto :goto_2

    :pswitch_4
    move-object/from16 v38, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/16 v7, 0xd

    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v19, v2

    move-object/from16 v7, v31

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    or-int/lit16 v6, v6, 0x1000

    move-object/from16 v7, v16

    move-object/from16 v32, v19

    goto :goto_2

    :pswitch_5
    move-object/from16 v38, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/16 v2, 0xc

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v6, v6, 0x800

    goto :goto_1

    :pswitch_6
    move-object/from16 v38, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/16 v2, 0xb

    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v6, v6, 0x400

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v38, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/16 v2, 0xa

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v6, v6, 0x200

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v38, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/16 v2, 0x9

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v6, v6, 0x100

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v38, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/16 v2, 0x8

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v6, v6, 0x80

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v38, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/4 v2, 0x7

    sget-object v5, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$$serializer;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v6, v6, 0x40

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v38, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/4 v2, 0x6

    sget-object v5, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v6, v6, 0x20

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v38, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/4 v2, 0x5

    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    invoke-direct {v5, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v6, v6, 0x10

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v38, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/4 v2, 0x4

    sget-object v5, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v6, v6, 0x8

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v38, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/4 v2, 0x3

    sget-object v5, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v6, v6, 0x4

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v38, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/4 v2, 0x2

    sget-object v5, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    const/4 v2, 0x1

    move-object/from16 v42, v38

    move-object/from16 v38, v3

    move-object/from16 v3, v42

    invoke-interface {v0, v1, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v6, v6, 0x2

    move-object v2, v3

    move-object/from16 v7, v16

    :goto_4
    move-object/from16 v3, v38

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v38, v3

    move-object/from16 v16, v7

    move-object/from16 v7, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object v3, v2

    const/4 v2, 0x1

    sget-object v5, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    move-object/from16 v21, v3

    move-object/from16 v3, v35

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    or-int/lit8 v6, v6, 0x1

    :goto_5
    move-object/from16 v7, v16

    move-object/from16 v2, v21

    goto :goto_4

    :pswitch_11
    move-object/from16 v21, v2

    move-object/from16 v38, v3

    move-object/from16 v16, v7

    move-object/from16 v7, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v3, v35

    const/4 v2, 0x0

    move/from16 v36, v2

    goto :goto_5

    :cond_1
    move-object/from16 v21, v2

    move-object/from16 v38, v3

    move-object/from16 v16, v7

    move-object/from16 v7, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v3, v35

    move-object v2, v3

    move/from16 v23, v6

    move-object/from16 v20, v8

    move-object v8, v9

    move-object v9, v15

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    move-object/from16 v15, v19

    move-object/from16 v5, v38

    move-object/from16 v18, v7

    move-object v7, v13

    move-object/from16 v42, v14

    move-object v14, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v42

    :goto_6
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload;

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    check-cast v24, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    move-object/from16 v25, v21

    check-cast v25, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    move-object/from16 v26, v4

    check-cast v26, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-object/from16 v27, v5

    check-cast v27, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    move-object/from16 v28, v7

    check-cast v28, Ljava/util/List;

    move-object/from16 v29, v12

    check-cast v29, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-object/from16 v30, v11

    check-cast v30, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v14

    check-cast v32, Ljava/lang/Boolean;

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/Boolean;

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/Integer;

    move-object/from16 v35, v20

    check-cast v35, Ljava/lang/Boolean;

    move-object/from16 v36, v18

    check-cast v36, Ljava/lang/Integer;

    move-object/from16 v37, v15

    check-cast v37, Ljava/lang/Boolean;

    move-object/from16 v38, v17

    check-cast v38, Ljava/lang/Boolean;

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/Boolean;

    move-object/from16 v40, v16

    check-cast v40, Ljava/lang/Boolean;

    const/16 v41, 0x0

    invoke-direct/range {v22 .. v41}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(ILcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/ConfigPayload;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/ConfigPayload;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/ConfigPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->write$Self(Lcom/vungle/ads/internal/model/ConfigPayload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/ConfigPayload;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/ConfigPayload;)V

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
