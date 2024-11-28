.class public final Lio/purchasely/models/PLYConfiguration$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lio/purchasely/models/PLYConfiguration;",
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
        "io/purchasely/models/PLYConfiguration.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/purchasely/models/PLYConfiguration;",
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
.field public static final INSTANCE:Lio/purchasely/models/PLYConfiguration$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/models/PLYConfiguration$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/models/PLYConfiguration$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/models/PLYConfiguration$$serializer;->INSTANCE:Lio/purchasely/models/PLYConfiguration$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "io.purchasely.models.PLYConfiguration"

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    .line 18
    const-string v0, "receipt_status_polling_frequency"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "receipt_validation_timeout"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v0, "policy_downgrade"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "policy_eqgrade"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "policy_upgrade"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "powered_by_purchasely_displayed"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string v0, "promo_codes_enabled"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string v0, "tracked_events"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string v0, "request_limitation_threshold"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string v0, "auto_import"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    .line 69
    const-string v0, "auto_import_retry_count_threshold"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 73
    .line 74
    const-string v0, "auto_import_retry_time_threshold_in_seconds"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 78
    .line 79
    const-string v0, "regionalised_languages"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string v0, "user_subscriptions_cache_ttl"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 88
    .line 89
    const-string v0, "user_subscription_auto_fetch_activated"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 93
    .line 94
    const-string v0, "events_batch_frequency_in_seconds"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 98
    .line 99
    const-string v0, "events_batch_max_size"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 103
    .line 104
    const-string v0, "fonts"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 108
    .line 109
    const-string v0, "events_time_drift_tolerance_in_minutes"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 113
    .line 114
    sput-object v1, Lio/purchasely/models/PLYConfiguration$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 115
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17
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
    invoke-static {}, Lio/purchasely/models/PLYConfiguration;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    const/4 v4, 0x3

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    const/4 v6, 0x4

    .line 14
    .line 15
    aget-object v7, v0, v6

    .line 16
    const/4 v8, 0x7

    .line 17
    .line 18
    aget-object v9, v0, v8

    .line 19
    .line 20
    const/16 v10, 0xc

    .line 21
    .line 22
    aget-object v11, v0, v10

    .line 23
    .line 24
    const/16 v12, 0x11

    .line 25
    .line 26
    aget-object v0, v0, v12

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v13

    .line 31
    .line 32
    const/16 v14, 0x13

    .line 33
    .line 34
    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    sget-object v15, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    aput-object v15, v14, v16

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    aput-object v1, v14, v16

    .line 45
    .line 46
    aput-object v3, v14, v2

    .line 47
    .line 48
    aput-object v5, v14, v4

    .line 49
    .line 50
    aput-object v7, v14, v6

    .line 51
    .line 52
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 53
    const/4 v3, 0x5

    .line 54
    .line 55
    aput-object v2, v14, v3

    .line 56
    const/4 v3, 0x6

    .line 57
    .line 58
    aput-object v2, v14, v3

    .line 59
    .line 60
    aput-object v9, v14, v8

    .line 61
    .line 62
    sget-object v3, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    aput-object v3, v14, v4

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    aput-object v2, v14, v3

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    aput-object v15, v14, v3

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    aput-object v1, v14, v3

    .line 79
    .line 80
    aput-object v11, v14, v10

    .line 81
    .line 82
    const/16 v3, 0xd

    .line 83
    .line 84
    aput-object v1, v14, v3

    .line 85
    .line 86
    const/16 v3, 0xe

    .line 87
    .line 88
    aput-object v2, v14, v3

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v14, v2

    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    aput-object v15, v14, v1

    .line 97
    .line 98
    aput-object v0, v14, v12

    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    aput-object v13, v14, v0

    .line 103
    return-object v14
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/purchasely/models/PLYConfiguration;
    .locals 48
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
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/models/PLYConfiguration$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lio/purchasely/models/PLYConfiguration;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/4 v13, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    aget-object v4, v2, v6

    invoke-interface {v0, v1, v6, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-object v6, v2, v13

    invoke-interface {v0, v1, v13, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aget-object v7, v2, v5

    invoke-interface {v0, v1, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    aget-object v12, v2, v15

    invoke-interface {v0, v1, v15, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v13

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v25

    move/from16 v21, v3

    const/16 v15, 0xc

    aget-object v3, v2, v15

    invoke-interface {v0, v1, v15, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v27

    const/16 v15, 0xe

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    const/16 v8, 0xf

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v18

    const/16 v8, 0x10

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    move-object/from16 v17, v3

    const/16 v3, 0x11

    aget-object v2, v2, v3

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v20, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7ffff

    move/from16 v35, v8

    move/from16 v32, v15

    move-object/from16 v4, v16

    move-wide/from16 v33, v18

    move-wide/from16 v15, v23

    move-wide/from16 v30, v27

    move-wide/from16 v23, v13

    move/from16 v14, v21

    move-wide/from16 v27, v25

    move v13, v3

    move/from16 v26, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move-object/from16 v3, v17

    move-object v11, v2

    move-object/from16 v2, v20

    move/from16 v20, v7

    move-object v7, v12

    goto/16 :goto_6

    :cond_0
    move v3, v4

    move-object v4, v8

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move v8, v3

    move/from16 v29, v8

    move/from16 v32, v29

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v37, v34

    move-object v5, v4

    move-object v6, v5

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move/from16 v46, v7

    move-wide/from16 v38, v23

    move-wide/from16 v40, v38

    move-wide/from16 v42, v40

    move-wide/from16 v44, v42

    move-wide/from16 v35, v25

    move/from16 v23, v37

    move-object v3, v13

    move-object v7, v3

    move/from16 v4, v23

    :goto_0
    if-eqz v46, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v15, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    const/16 v14, 0x12

    invoke-interface {v0, v1, v14, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/high16 v15, 0x40000

    or-int/2addr v4, v15

    :goto_1
    const/16 v14, 0x8

    :goto_2
    const/4 v15, 0x7

    goto :goto_0

    :pswitch_1
    const/16 v15, 0x11

    aget-object v14, v2, v15

    invoke-interface {v0, v1, v15, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v14, 0x20000

    or-int/2addr v4, v14

    goto :goto_1

    :pswitch_2
    const/16 v14, 0x10

    const/16 v15, 0x11

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v29

    const/high16 v16, 0x10000

    :goto_3
    or-int v4, v4, v16

    goto :goto_1

    :pswitch_3
    const/16 v14, 0xf

    const/16 v15, 0x11

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v38

    const v16, 0x8000

    goto :goto_3

    :pswitch_4
    const/16 v14, 0xe

    const/16 v15, 0x11

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v37

    or-int/lit16 v4, v4, 0x4000

    goto :goto_1

    :pswitch_5
    const/16 v14, 0xd

    const/16 v15, 0x11

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v44

    or-int/lit16 v4, v4, 0x2000

    goto :goto_1

    :pswitch_6
    const/16 v14, 0xc

    aget-object v15, v2, v14

    invoke-interface {v0, v1, v14, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v4, v4, 0x1000

    goto :goto_1

    :pswitch_7
    const/16 v14, 0xc

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v42

    or-int/lit16 v4, v4, 0x800

    goto :goto_1

    :pswitch_8
    const/16 v14, 0xc

    const/16 v15, 0xb

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v32

    or-int/lit16 v4, v4, 0x400

    goto :goto_1

    :pswitch_9
    const/16 v14, 0xc

    const/16 v15, 0xb

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v33

    or-int/lit16 v4, v4, 0x200

    goto :goto_1

    :pswitch_a
    move v9, v14

    const/16 v14, 0xc

    const/16 v15, 0xb

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v35

    or-int/lit16 v4, v4, 0x100

    move v14, v9

    const/16 v9, 0xa

    goto :goto_2

    :pswitch_b
    const/4 v9, 0x7

    const/16 v14, 0xc

    const/16 v15, 0xb

    aget-object v10, v2, v9

    invoke-interface {v0, v1, v9, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v4, v4, 0x80

    :goto_4
    move v15, v9

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v14, 0x8

    goto/16 :goto_0

    :pswitch_c
    const/4 v9, 0x7

    const/4 v10, 0x6

    const/16 v14, 0xc

    const/16 v15, 0xb

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v34

    or-int/lit8 v4, v4, 0x40

    goto :goto_4

    :pswitch_d
    const/4 v9, 0x5

    const/4 v10, 0x6

    const/16 v14, 0xc

    const/16 v15, 0xb

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v23

    or-int/lit8 v4, v4, 0x20

    :goto_5
    const/16 v9, 0xa

    const/16 v10, 0x9

    goto/16 :goto_1

    :pswitch_e
    const/4 v9, 0x4

    const/16 v14, 0xc

    const/16 v15, 0xb

    aget-object v10, v2, v9

    invoke-interface {v0, v1, v9, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v4, v4, 0x10

    goto :goto_5

    :pswitch_f
    const/4 v10, 0x3

    const/16 v14, 0xc

    const/16 v15, 0xb

    aget-object v9, v2, v10

    invoke-interface {v0, v1, v10, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v4, v4, 0x8

    goto :goto_5

    :pswitch_10
    const/4 v9, 0x2

    const/16 v14, 0xc

    const/16 v15, 0xb

    aget-object v10, v2, v9

    invoke-interface {v0, v1, v9, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v4, v4, 0x4

    goto :goto_5

    :pswitch_11
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v14, 0xc

    const/16 v15, 0xb

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v40

    or-int/lit8 v4, v4, 0x2

    goto :goto_5

    :pswitch_12
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v14, 0xc

    const/16 v15, 0xb

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    or-int/lit8 v4, v4, 0x1

    move/from16 v8, v24

    goto :goto_5

    :pswitch_13
    const/16 v24, 0x0

    move/from16 v46, v24

    goto/16 :goto_1

    :cond_1
    move v14, v8

    move-object v2, v12

    move/from16 v20, v23

    move/from16 v26, v32

    move/from16 v25, v33

    move/from16 v21, v34

    move-wide/from16 v23, v35

    move/from16 v32, v37

    move-wide/from16 v33, v38

    move-wide/from16 v15, v40

    move-wide/from16 v27, v42

    move-wide/from16 v30, v44

    move/from16 v35, v29

    move/from16 v47, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v13

    move/from16 v13, v47

    :goto_6
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lio/purchasely/models/PLYConfiguration;

    move-object v12, v0

    move-object/from16 v17, v4

    check-cast v17, Lio/purchasely/models/PLYPlanUpdatePolicy;

    move-object/from16 v18, v6

    check-cast v18, Lio/purchasely/models/PLYPlanUpdatePolicy;

    move-object/from16 v19, v5

    check-cast v19, Lio/purchasely/models/PLYPlanUpdatePolicy;

    move-object/from16 v22, v7

    check-cast v22, Ljava/util/List;

    move-object/from16 v29, v3

    check-cast v29, Ljava/util/List;

    move-object/from16 v36, v2

    check-cast v36, Ljava/util/List;

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/Long;

    const/16 v38, 0x0

    invoke-direct/range {v12 .. v38}, Lio/purchasely/models/PLYConfiguration;-><init>(IIJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;DZIJLjava/util/List;JZJILjava/util/List;Ljava/lang/Long;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
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
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYConfiguration$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/purchasely/models/PLYConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYConfiguration$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/purchasely/models/PLYConfiguration;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/purchasely/models/PLYConfiguration$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/PLYConfiguration;->write$Self(Lio/purchasely/models/PLYConfiguration;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/models/PLYConfiguration;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYConfiguration$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/purchasely/models/PLYConfiguration;)V

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
