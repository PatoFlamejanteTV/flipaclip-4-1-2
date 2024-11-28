.class public final Lio/purchasely/models/PLYPurchaseReceipt$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYPurchaseReceipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lio/purchasely/models/PLYPurchaseReceipt;",
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
        "io/purchasely/models/PLYPurchaseReceipt.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/purchasely/models/PLYPurchaseReceipt;",
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
.field public static final INSTANCE:Lio/purchasely/models/PLYPurchaseReceipt$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->INSTANCE:Lio/purchasely/models/PLYPurchaseReceipt$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "io.purchasely.models.PLYPurchaseReceipt"

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    .line 18
    const-string v0, "product_id"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "base_plan_id"

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    .line 30
    const-string/jumbo v0, "store_offer_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    const-string v0, "purchase_token"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 39
    .line 40
    const-string v0, "purchase_state"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 44
    .line 45
    const-string v0, "allow_transfer"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    .line 50
    const-string v0, "pricing_info"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 54
    .line 55
    const-string/jumbo v0, "subscription_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 59
    .line 60
    const-string v0, "is_sandbox"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 64
    .line 65
    const-string v0, "content_id"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 69
    .line 70
    const-string v0, "presentation_id"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 74
    .line 75
    const-string v0, "placement_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 79
    .line 80
    const-string v0, "audience_id"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 84
    .line 85
    const-string v0, "amazon_user_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 89
    .line 90
    const-string v0, "amazon_user_country"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 94
    .line 95
    const-string v0, "products_catalog"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 99
    .line 100
    const-string v0, "ab_test_id"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 104
    .line 105
    const-string v0, "ab_test_variant_id"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 109
    .line 110
    sput-object v1, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 111
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 18
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
    invoke-static {}, Lio/purchasely/models/PLYPurchaseReceipt;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    sget-object v6, Lio/purchasely/models/PricingInfo$$serializer;->INSTANCE:Lio/purchasely/models/PricingInfo$$serializer;

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    move-result-object v10

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    move-result-object v11

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    move-result-object v12

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 51
    move-result-object v13

    .line 52
    .line 53
    const/16 v14, 0xf

    .line 54
    .line 55
    aget-object v0, v0, v14

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    move-result-object v15

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 67
    move-result-object v16

    .line 68
    .line 69
    const/16 v14, 0x12

    .line 70
    .line 71
    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    aput-object v1, v14, v17

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    aput-object v2, v14, v17

    .line 80
    const/4 v2, 0x2

    .line 81
    .line 82
    aput-object v3, v14, v2

    .line 83
    const/4 v2, 0x3

    .line 84
    .line 85
    aput-object v1, v14, v2

    .line 86
    .line 87
    aput-object v5, v14, v4

    .line 88
    .line 89
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 90
    const/4 v2, 0x5

    .line 91
    .line 92
    aput-object v1, v14, v2

    .line 93
    const/4 v2, 0x6

    .line 94
    .line 95
    aput-object v6, v14, v2

    .line 96
    const/4 v2, 0x7

    .line 97
    .line 98
    aput-object v7, v14, v2

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    aput-object v1, v14, v2

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    aput-object v8, v14, v1

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    aput-object v9, v14, v1

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    aput-object v10, v14, v1

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    aput-object v11, v14, v1

    .line 119
    .line 120
    const/16 v1, 0xd

    .line 121
    .line 122
    aput-object v12, v14, v1

    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    aput-object v13, v14, v1

    .line 127
    .line 128
    const/16 v1, 0xf

    .line 129
    .line 130
    aput-object v0, v14, v1

    .line 131
    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    aput-object v15, v14, v0

    .line 135
    .line 136
    const/16 v0, 0x11

    .line 137
    .line 138
    aput-object v16, v14, v0

    .line 139
    return-object v14
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/purchasely/models/PLYPurchaseReceipt;
    .locals 34
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
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lio/purchasely/models/PLYPurchaseReceipt;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v4, 0x8

    const/4 v15, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v6, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v15, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    aget-object v9, v2, v5

    invoke-interface {v0, v1, v5, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    sget-object v13, Lio/purchasely/models/PricingInfo$$serializer;->INSTANCE:Lio/purchasely/models/PricingInfo$$serializer;

    invoke-interface {v0, v1, v12, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v11, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    invoke-interface {v0, v1, v10, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v3

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v6

    const/16 v6, 0x11

    invoke-interface {v0, v1, v6, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x3ffff

    move-object/from16 v28, v3

    move/from16 v29, v4

    move v8, v7

    move/from16 v30, v9

    move-object/from16 v25, v14

    move-object v7, v15

    move-object/from16 v4, v17

    move-object v15, v5

    move-object v14, v12

    move-object/from16 v5, v22

    move-object v12, v11

    move-object/from16 v33, v10

    move-object v10, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v33

    goto/16 :goto_5

    :cond_0
    move v3, v6

    const/16 v6, 0x11

    move/from16 v31, v3

    move v9, v7

    move/from16 v29, v9

    move/from16 v30, v29

    move-object v3, v8

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v23, v15

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    :goto_0
    if-eqz v31, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v32, v7

    const/16 v7, 0x11

    invoke-interface {v0, v1, v7, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v6, 0x20000

    or-int/2addr v9, v6

    move v6, v7

    move-object/from16 v7, v32

    goto :goto_0

    :pswitch_1
    move-object/from16 v32, v7

    const/16 v7, 0x11

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v16, v8

    move-object/from16 v7, v28

    const/16 v8, 0x10

    invoke-interface {v0, v1, v8, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    const/high16 v6, 0x10000

    or-int/2addr v9, v6

    :goto_1
    move-object/from16 v8, v16

    :goto_2
    move-object/from16 v7, v32

    :goto_3
    const/16 v6, 0x11

    goto :goto_0

    :pswitch_2
    move-object/from16 v32, v7

    move-object/from16 v16, v8

    move-object/from16 v7, v28

    const/16 v6, 0xf

    aget-object v8, v2, v6

    move-object/from16 v7, v27

    invoke-interface {v0, v1, v6, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    const v7, 0x8000

    or-int/2addr v9, v7

    goto :goto_1

    :pswitch_3
    move-object/from16 v32, v7

    move-object/from16 v16, v8

    move-object/from16 v7, v27

    const/16 v6, 0xf

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v17, v7

    move-object/from16 v6, v26

    const/16 v7, 0xe

    invoke-interface {v0, v1, v7, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    or-int/lit16 v9, v9, 0x4000

    move-object/from16 v8, v16

    move-object/from16 v27, v17

    goto :goto_2

    :pswitch_4
    move-object/from16 v32, v7

    move-object/from16 v16, v8

    move-object/from16 v6, v26

    move-object/from16 v17, v27

    const/16 v7, 0xe

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v7, 0xd

    invoke-interface {v0, v1, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v9, v9, 0x2000

    goto :goto_1

    :pswitch_5
    move-object/from16 v32, v7

    move-object/from16 v16, v8

    move-object/from16 v6, v26

    move-object/from16 v17, v27

    const/16 v7, 0xd

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v7, 0xc

    invoke-interface {v0, v1, v7, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v9, v9, 0x1000

    goto :goto_1

    :pswitch_6
    move-object/from16 v32, v7

    move-object/from16 v16, v8

    move-object/from16 v6, v26

    move-object/from16 v17, v27

    const/16 v7, 0xc

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v9, v9, 0x800

    goto :goto_1

    :pswitch_7
    move-object/from16 v32, v7

    move-object/from16 v16, v8

    move-object/from16 v6, v26

    move-object/from16 v17, v27

    const/16 v7, 0xb

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v7, 0xa

    invoke-interface {v0, v1, v7, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v9, v9, 0x400

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v32, v7

    move-object/from16 v16, v8

    move-object/from16 v6, v26

    move-object/from16 v17, v27

    const/16 v7, 0xa

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v7, 0x9

    invoke-interface {v0, v1, v7, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v9, v9, 0x200

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v32, v7

    move-object/from16 v16, v8

    move-object/from16 v6, v26

    move-object/from16 v17, v27

    const/16 v7, 0x9

    const/16 v8, 0x8

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v29

    or-int/lit16 v9, v9, 0x100

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v32, v7

    move-object/from16 v16, v8

    move-object/from16 v6, v26

    move-object/from16 v17, v27

    const/16 v8, 0x8

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v8, 0x7

    invoke-interface {v0, v1, v8, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v9, v9, 0x80

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v32, v7

    move-object/from16 v16, v8

    move-object/from16 v6, v26

    move-object/from16 v17, v27

    const/4 v8, 0x7

    sget-object v7, Lio/purchasely/models/PricingInfo$$serializer;->INSTANCE:Lio/purchasely/models/PricingInfo$$serializer;

    const/4 v8, 0x6

    invoke-interface {v0, v1, v8, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v9, v9, 0x40

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v32, v7

    move-object/from16 v16, v8

    move-object/from16 v6, v26

    move-object/from16 v17, v27

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v30

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v32, v7

    move-object/from16 v16, v8

    move-object/from16 v6, v26

    move-object/from16 v17, v27

    const/4 v7, 0x4

    aget-object v8, v2, v7

    invoke-interface {v0, v1, v7, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v9, v9, 0x10

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v32, v7

    move-object/from16 v16, v8

    move-object/from16 v6, v26

    move-object/from16 v17, v27

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v9, v9, 0x8

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v32, v7

    move-object/from16 v16, v8

    move-object/from16 v6, v26

    move-object/from16 v17, v27

    const/4 v8, 0x3

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v8, 0x2

    invoke-interface {v0, v1, v8, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v9, v9, 0x4

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v32, v7

    move-object/from16 v16, v8

    move-object/from16 v6, v26

    move-object/from16 v17, v27

    const/4 v8, 0x2

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v24, v2

    move-object/from16 v2, v32

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8, v7, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v9, v9, 0x2

    :goto_4
    move-object/from16 v8, v16

    move-object/from16 v2, v24

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v24, v2

    move-object v2, v7

    move-object/from16 v16, v8

    move-object/from16 v6, v26

    move-object/from16 v17, v27

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v9, v9, 0x1

    move-object v7, v2

    goto :goto_4

    :pswitch_12
    move-object/from16 v24, v2

    move-object v2, v7

    move-object/from16 v16, v8

    move-object/from16 v6, v26

    move-object/from16 v17, v27

    const/4 v7, 0x0

    const/4 v8, 0x1

    move/from16 v31, v7

    move-object/from16 v8, v16

    const/16 v6, 0x11

    move-object v7, v2

    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_1
    move-object v2, v7

    move-object/from16 v16, v8

    move-object/from16 v6, v26

    move-object/from16 v17, v27

    move-object v7, v3

    move-object/from16 v20, v4

    move-object v4, v6

    move v8, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object/from16 v10, v16

    move-object v6, v2

    move-object/from16 v16, v12

    move-object/from16 v2, v17

    move-object v12, v5

    move-object/from16 v5, v23

    :goto_5
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lio/purchasely/models/PLYPurchaseReceipt;

    move-object v3, v0

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    move-object v9, v15

    check-cast v9, Lio/purchasely/ext/PLYPurchaseState;

    move-object v11, v14

    check-cast v11, Lio/purchasely/models/PricingInfo;

    check-cast v12, Ljava/lang/String;

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v21

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v20

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v19

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    move-object/from16 v21, v28

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move v4, v8

    move-object/from16 v8, v25

    move/from16 v10, v30

    move/from16 v13, v29

    invoke-direct/range {v3 .. v23}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/purchasely/models/PLYPurchaseReceipt;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPurchaseReceipt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/PLYPurchaseReceipt;->write$Self(Lio/purchasely/models/PLYPurchaseReceipt;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/purchasely/models/PLYPurchaseReceipt;)V

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
