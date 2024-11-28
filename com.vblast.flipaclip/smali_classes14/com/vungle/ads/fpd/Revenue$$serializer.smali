.class public final Lcom/vungle/ads/fpd/Revenue$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/fpd/Revenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/vungle/ads/fpd/Revenue;",
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
        "com/vungle/ads/fpd/Revenue.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/vungle/ads/fpd/Revenue;",
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
.field public static final INSTANCE:Lcom/vungle/ads/fpd/Revenue$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/fpd/Revenue$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/fpd/Revenue$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/fpd/Revenue$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Revenue$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "com.vungle.ads.fpd.Revenue"

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    .line 18
    const-string/jumbo v0, "total_earnings_usd"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "earnings_by_placement_usd"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string/jumbo v0, "top_n_adomain"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "is_user_a_purchaser"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "is_user_a_subscriber"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "last_7_days_total_spend_usd"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string v0, "last_7_days_median_spend_usd"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string v0, "last_7_days_mean_spend_usd"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string v0, "last_30_days_total_spend_usd"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string v0, "last_30_days_median_spend_usd"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    .line 69
    const-string v0, "last_30_days_mean_spend_usd"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 73
    .line 74
    const-string v0, "last_7_days_user_pltv_usd"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 78
    .line 79
    const-string v0, "last_7_days_user_ltv_usd"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string v0, "last_30_days_user_pltv_usd"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 88
    .line 89
    const-string v0, "last_30_days_user_ltv_usd"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 93
    .line 94
    const-string v0, "last_7_days_placement_fill_rate"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 98
    .line 99
    const-string v0, "last_30_days_placement_fill_rate"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 103
    .line 104
    sput-object v1, Lcom/vungle/ads/fpd/Revenue$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

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
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 13
    .line 14
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    move-result-object v11

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    move-result-object v13

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 67
    move-result-object v14

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 71
    move-result-object v15

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 75
    move-result-object v16

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    move-object/from16 v17, v0

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    aput-object v1, v0, v18

    .line 90
    const/4 v1, 0x1

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    const/4 v1, 0x2

    .line 94
    .line 95
    aput-object v3, v0, v1

    .line 96
    const/4 v1, 0x3

    .line 97
    .line 98
    aput-object v5, v0, v1

    .line 99
    const/4 v1, 0x4

    .line 100
    .line 101
    aput-object v4, v0, v1

    .line 102
    const/4 v1, 0x5

    .line 103
    .line 104
    aput-object v6, v0, v1

    .line 105
    const/4 v1, 0x6

    .line 106
    .line 107
    aput-object v7, v0, v1

    .line 108
    const/4 v1, 0x7

    .line 109
    .line 110
    aput-object v8, v0, v1

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    aput-object v9, v0, v1

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    aput-object v10, v0, v1

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    aput-object v11, v0, v1

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    aput-object v12, v0, v1

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    aput-object v13, v0, v1

    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    aput-object v14, v0, v1

    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    aput-object v15, v0, v1

    .line 139
    .line 140
    const/16 v1, 0xf

    .line 141
    .line 142
    aput-object v16, v0, v1

    .line 143
    .line 144
    const/16 v1, 0x10

    .line 145
    .line 146
    aput-object v17, v0, v1

    .line 147
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/fpd/Revenue;
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
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/fpd/Revenue$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

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

    sget-object v2, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    invoke-interface {v0, v1, v5, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v4, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v7, v8}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v3, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-interface {v0, v1, v13, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v14, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v12, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v11, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v10, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v15, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v9, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v5

    const/16 v5, 0x10

    invoke-interface {v0, v1, v5, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, 0x1ffff

    move-object/from16 v26, v4

    move/from16 v28, v5

    move-object/from16 v5, v16

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_5

    :cond_0
    move v2, v5

    const/16 v5, 0x10

    move/from16 v27, v4

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

    move-object/from16 v22, v15

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move v6, v2

    move-object/from16 v2, v26

    :goto_0
    if-eqz v27, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    move-object/from16 v29, v8

    const/16 v8, 0x10

    invoke-interface {v0, v1, v8, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v5, 0x10000

    or-int/2addr v6, v5

    move v5, v8

    move-object/from16 v8, v29

    goto :goto_0

    :pswitch_1
    move-object/from16 v29, v8

    const/16 v8, 0x10

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    move-object/from16 v16, v7

    move-object/from16 v8, v25

    const/16 v7, 0xf

    invoke-interface {v0, v1, v7, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    const v5, 0x8000

    or-int/2addr v6, v5

    :goto_1
    move-object/from16 v7, v16

    :goto_2
    move-object/from16 v8, v29

    :goto_3
    const/16 v5, 0x10

    goto :goto_0

    :pswitch_2
    move-object/from16 v16, v7

    move-object/from16 v29, v8

    move-object/from16 v8, v25

    const/16 v7, 0xf

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    move-object/from16 v17, v8

    move-object/from16 v7, v24

    const/16 v8, 0xe

    invoke-interface {v0, v1, v8, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    or-int/lit16 v6, v6, 0x4000

    move-object/from16 v7, v16

    move-object/from16 v25, v17

    goto :goto_2

    :pswitch_3
    move-object/from16 v16, v7

    move-object/from16 v29, v8

    move-object/from16 v7, v24

    move-object/from16 v17, v25

    const/16 v8, 0xe

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    move-object/from16 v18, v7

    move-object/from16 v8, v23

    const/16 v7, 0xd

    invoke-interface {v0, v1, v7, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    or-int/lit16 v6, v6, 0x2000

    move-object/from16 v7, v16

    move-object/from16 v24, v18

    goto :goto_2

    :pswitch_4
    move-object/from16 v16, v7

    move-object/from16 v29, v8

    move-object/from16 v8, v23

    move-object/from16 v18, v24

    move-object/from16 v17, v25

    const/16 v7, 0xd

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    move-object/from16 v19, v8

    move-object/from16 v7, v22

    const/16 v8, 0xc

    invoke-interface {v0, v1, v8, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    or-int/lit16 v6, v6, 0x1000

    move-object/from16 v7, v16

    move-object/from16 v23, v19

    goto :goto_2

    :pswitch_5
    move-object/from16 v16, v7

    move-object/from16 v29, v8

    move-object/from16 v7, v22

    move-object/from16 v19, v23

    move-object/from16 v18, v24

    move-object/from16 v17, v25

    const/16 v8, 0xc

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    const/16 v8, 0xb

    invoke-interface {v0, v1, v8, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v6, v6, 0x800

    goto :goto_1

    :pswitch_6
    move-object/from16 v16, v7

    move-object/from16 v29, v8

    move-object/from16 v7, v22

    move-object/from16 v19, v23

    move-object/from16 v18, v24

    move-object/from16 v17, v25

    const/16 v8, 0xb

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    const/16 v8, 0xa

    invoke-interface {v0, v1, v8, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v6, v6, 0x400

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v16, v7

    move-object/from16 v29, v8

    move-object/from16 v7, v22

    move-object/from16 v19, v23

    move-object/from16 v18, v24

    move-object/from16 v17, v25

    const/16 v8, 0xa

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    const/16 v8, 0x9

    invoke-interface {v0, v1, v8, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v6, v6, 0x200

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v16, v7

    move-object/from16 v29, v8

    move-object/from16 v7, v22

    move-object/from16 v19, v23

    move-object/from16 v18, v24

    move-object/from16 v17, v25

    const/16 v8, 0x9

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    const/16 v8, 0x8

    invoke-interface {v0, v1, v8, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v6, v6, 0x100

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v16, v7

    move-object/from16 v29, v8

    move-object/from16 v7, v22

    move-object/from16 v19, v23

    move-object/from16 v18, v24

    move-object/from16 v17, v25

    const/16 v8, 0x8

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    const/4 v8, 0x7

    invoke-interface {v0, v1, v8, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v6, v6, 0x80

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v16, v7

    move-object/from16 v29, v8

    move-object/from16 v7, v22

    move-object/from16 v19, v23

    move-object/from16 v18, v24

    move-object/from16 v17, v25

    const/4 v8, 0x7

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    const/4 v8, 0x6

    invoke-interface {v0, v1, v8, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v6, v6, 0x40

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v16, v7

    move-object/from16 v29, v8

    move-object/from16 v7, v22

    move-object/from16 v19, v23

    move-object/from16 v18, v24

    move-object/from16 v17, v25

    const/4 v8, 0x6

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    const/4 v8, 0x5

    invoke-interface {v0, v1, v8, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v6, v6, 0x20

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v16, v7

    move-object/from16 v29, v8

    move-object/from16 v7, v22

    move-object/from16 v19, v23

    move-object/from16 v18, v24

    move-object/from16 v17, v25

    const/4 v8, 0x5

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v8, 0x4

    invoke-interface {v0, v1, v8, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v6, v6, 0x10

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v16, v7

    move-object/from16 v29, v8

    move-object/from16 v7, v22

    move-object/from16 v19, v23

    move-object/from16 v18, v24

    move-object/from16 v17, v25

    const/4 v8, 0x4

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v8, 0x3

    invoke-interface {v0, v1, v8, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v6, v6, 0x8

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v16, v7

    move-object/from16 v29, v8

    move-object/from16 v7, v22

    move-object/from16 v19, v23

    move-object/from16 v18, v24

    move-object/from16 v17, v25

    const/4 v8, 0x3

    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v5, v8}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v8, 0x2

    invoke-interface {v0, v1, v8, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v6, v6, 0x4

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v16, v7

    move-object/from16 v29, v8

    move-object/from16 v7, v22

    move-object/from16 v19, v23

    move-object/from16 v18, v24

    move-object/from16 v17, v25

    const/4 v8, 0x2

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    move-object/from16 v21, v2

    move-object/from16 v2, v29

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v6, v6, 0x2

    move-object v8, v2

    move-object/from16 v7, v16

    move-object/from16 v2, v21

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v21, v2

    move-object/from16 v16, v7

    move-object v2, v8

    move-object/from16 v7, v22

    move-object/from16 v19, v23

    move-object/from16 v18, v24

    move-object/from16 v17, v25

    const/4 v8, 0x1

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    const/4 v8, 0x0

    move-object/from16 v47, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v47

    invoke-interface {v0, v1, v8, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v6, v6, 0x1

    :goto_4
    move-object/from16 v7, v16

    move-object/from16 v8, v26

    const/16 v5, 0x10

    move-object/from16 v26, v2

    move-object/from16 v2, v21

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v21, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v22

    move-object/from16 v19, v23

    move-object/from16 v18, v24

    move-object/from16 v17, v25

    move-object/from16 v2, v26

    move-object/from16 v26, v8

    const/4 v8, 0x0

    move/from16 v27, v8

    goto :goto_4

    :cond_1
    move-object/from16 v21, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v22

    move-object/from16 v19, v23

    move-object/from16 v18, v24

    move-object/from16 v17, v25

    move-object/from16 v2, v26

    move-object/from16 v26, v8

    move-object v5, v2

    move-object v8, v4

    move/from16 v28, v6

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v7

    move-object v7, v3

    move-object/from16 v3, v21

    move-object/from16 v47, v15

    move-object v15, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v11

    move-object v11, v14

    move-object/from16 v14, v47

    :goto_5
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/vungle/ads/fpd/Revenue;

    move-object/from16 v27, v0

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/Float;

    move-object/from16 v30, v26

    check-cast v30, Ljava/lang/Float;

    move-object/from16 v31, v3

    check-cast v31, Ljava/util/List;

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/Boolean;

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/Boolean;

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/Float;

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/Float;

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/Float;

    move-object/from16 v37, v13

    check-cast v37, Ljava/lang/Float;

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/Float;

    move-object/from16 v39, v14

    check-cast v39, Ljava/lang/Float;

    move-object/from16 v40, v15

    check-cast v40, Ljava/lang/Float;

    move-object/from16 v41, v19

    check-cast v41, Ljava/lang/Float;

    move-object/from16 v42, v18

    check-cast v42, Ljava/lang/Float;

    move-object/from16 v43, v17

    check-cast v43, Ljava/lang/Float;

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/Float;

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/Float;

    const/16 v46, 0x0

    invoke-direct/range {v27 .. v46}, Lcom/vungle/ads/fpd/Revenue;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/fpd/Revenue$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/fpd/Revenue;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vungle/ads/fpd/Revenue$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/fpd/Revenue;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/fpd/Revenue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/fpd/Revenue$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/fpd/Revenue;->write$Self(Lcom/vungle/ads/fpd/Revenue;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/fpd/Revenue;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/fpd/Revenue$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/fpd/Revenue;)V

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
