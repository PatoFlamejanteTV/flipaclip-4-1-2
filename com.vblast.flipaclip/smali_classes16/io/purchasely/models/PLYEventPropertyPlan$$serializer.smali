.class public final Lio/purchasely/models/PLYEventPropertyPlan$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYEventPropertyPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lio/purchasely/models/PLYEventPropertyPlan;",
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
        "io/purchasely/models/PLYEventPropertyPlan.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/purchasely/models/PLYEventPropertyPlan;",
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
.field public static final INSTANCE:Lio/purchasely/models/PLYEventPropertyPlan$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->INSTANCE:Lio/purchasely/models/PLYEventPropertyPlan$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "io.purchasely.models.PLYEventPropertyPlan"

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "purchasely_plan_id"

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    .line 30
    const-string v0, "store"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    const-string v0, "store_country"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 39
    .line 40
    const-string v0, "store_product_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 44
    .line 45
    const-string v0, "price_in_customer_currency"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    .line 50
    const-string v0, "customer_currency"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 54
    .line 55
    const-string v0, "period"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 59
    .line 60
    const-string v0, "duration"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 64
    .line 65
    const-string v0, "intro_price_in_customer_currency"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 69
    .line 70
    const-string v0, "intro_period"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 74
    .line 75
    const-string v0, "intro_duration"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 79
    .line 80
    const-string v0, "intro_cycles"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 84
    .line 85
    const-string v0, "has_free_trial"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 89
    .line 90
    const-string v0, "free_trial_period"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 94
    .line 95
    const-string v0, "free_trial_duration"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 99
    .line 100
    const-string v0, "discount_referent"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 104
    .line 105
    const-string v0, "discount_percentage_comparison_to_referent"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 109
    .line 110
    const-string v0, "discount_price_comparison_to_referent"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 114
    .line 115
    const-string v0, "is_default"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 119
    .line 120
    sput-object v1, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 121
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 25
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
    invoke-static {}, Lio/purchasely/models/PLYEventPropertyPlan;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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
    const/4 v4, 0x2

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    sget-object v8, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    move-result-object v10

    .line 40
    const/4 v11, 0x7

    .line 41
    .line 42
    aget-object v12, v0, v11

    .line 43
    .line 44
    .line 45
    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    sget-object v13, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    move-result-object v14

    .line 53
    .line 54
    const/16 v15, 0xa

    .line 55
    .line 56
    aget-object v16, v0, v15

    .line 57
    .line 58
    .line 59
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    move-result-object v16

    .line 61
    .line 62
    .line 63
    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    move-result-object v17

    .line 65
    .line 66
    .line 67
    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 68
    move-result-object v18

    .line 69
    .line 70
    sget-object v19, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 71
    .line 72
    .line 73
    invoke-static/range {v19 .. v19}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    move-result-object v20

    .line 75
    .line 76
    const/16 v21, 0xe

    .line 77
    .line 78
    aget-object v0, v0, v21

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    move-result-object v22

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    move-result-object v23

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    const/16 v15, 0x14

    .line 101
    .line 102
    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    aput-object v2, v15, v24

    .line 107
    const/4 v2, 0x1

    .line 108
    .line 109
    aput-object v3, v15, v2

    .line 110
    .line 111
    aput-object v5, v15, v4

    .line 112
    const/4 v2, 0x3

    .line 113
    .line 114
    aput-object v6, v15, v2

    .line 115
    const/4 v2, 0x4

    .line 116
    .line 117
    aput-object v7, v15, v2

    .line 118
    const/4 v2, 0x5

    .line 119
    .line 120
    aput-object v9, v15, v2

    .line 121
    const/4 v2, 0x6

    .line 122
    .line 123
    aput-object v10, v15, v2

    .line 124
    .line 125
    aput-object v12, v15, v11

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    aput-object v13, v15, v2

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    aput-object v14, v15, v2

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    aput-object v16, v15, v2

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    aput-object v17, v15, v2

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    aput-object v18, v15, v2

    .line 146
    .line 147
    const/16 v2, 0xd

    .line 148
    .line 149
    aput-object v20, v15, v2

    .line 150
    .line 151
    aput-object v0, v15, v21

    .line 152
    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    aput-object v22, v15, v0

    .line 156
    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    aput-object v23, v15, v0

    .line 160
    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    aput-object v1, v15, v0

    .line 164
    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    aput-object v8, v15, v0

    .line 168
    .line 169
    const/16 v0, 0x13

    .line 170
    .line 171
    aput-object v19, v15, v0

    .line 172
    return-object v15
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/purchasely/models/PLYEventPropertyPlan;
    .locals 46
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
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lio/purchasely/models/PLYEventPropertyPlan;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v9, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v8, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aget-object v15, v2, v6

    invoke-interface {v0, v1, v6, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v14, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v5, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    invoke-interface {v0, v1, v13, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v12, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aget-object v11, v2, v7

    invoke-interface {v0, v1, v7, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move/from16 v25, v4

    move-object/from16 v24, v5

    const/16 v4, 0xa

    aget-object v5, v2, v4

    invoke-interface {v0, v1, v4, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v26, v4

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v27, v6

    const/16 v6, 0xd

    invoke-interface {v0, v1, v6, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0xe

    aget-object v2, v2, v6

    invoke-interface {v0, v1, v6, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0xf

    invoke-interface {v0, v1, v6, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x10

    invoke-interface {v0, v1, v6, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v15, 0x13

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    const v15, 0xfffff

    move-object/from16 v37, v5

    move-object/from16 v44, v8

    move/from16 v40, v10

    move-object/from16 v16, v14

    move/from16 v20, v15

    move-object/from16 v5, v23

    move/from16 v29, v25

    move-object v8, v6

    move-object v10, v9

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v9, v27

    move-object v6, v4

    move-object v13, v7

    move-object v12, v11

    move-object/from16 v11, v22

    move-object/from16 v7, v24

    move-object/from16 v4, v26

    move-object/from16 v45, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v45

    goto/16 :goto_8

    :cond_0
    const/16 v15, 0x13

    move/from16 v43, v8

    move v3, v9

    move/from16 v41, v3

    move/from16 v42, v41

    move-object v4, v10

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    :goto_0
    if-eqz v43, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v15, 0x13

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v41

    const/high16 v44, 0x80000

    move/from16 v15, v42

    or-int v42, v15, v44

    :goto_1
    const/16 v15, 0x13

    goto :goto_0

    :pswitch_1
    move/from16 v15, v42

    move/from16 v42, v3

    sget-object v3, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v10, v40

    const/16 v11, 0x12

    invoke-interface {v0, v1, v11, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    const/high16 v3, 0x40000

    or-int/2addr v3, v15

    :goto_2
    move-object/from16 v11, v16

    :goto_3
    move-object/from16 v10, v44

    :goto_4
    const/16 v15, 0x13

    :goto_5
    move/from16 v45, v42

    move/from16 v42, v3

    move/from16 v3, v45

    goto :goto_0

    :pswitch_2
    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v10, v40

    move/from16 v15, v42

    const/16 v11, 0x12

    move/from16 v42, v3

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v17, v10

    move-object/from16 v11, v39

    const/16 v10, 0x11

    invoke-interface {v0, v1, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    const/high16 v3, 0x20000

    or-int/2addr v3, v15

    move-object/from16 v11, v16

    move-object/from16 v40, v17

    goto :goto_3

    :pswitch_3
    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    const/16 v10, 0x11

    move/from16 v42, v3

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v18, v11

    move-object/from16 v10, v38

    const/16 v11, 0x10

    invoke-interface {v0, v1, v11, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    const/high16 v3, 0x10000

    or-int/2addr v3, v15

    move-object/from16 v11, v16

    move-object/from16 v39, v18

    goto :goto_3

    :pswitch_4
    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v10, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    const/16 v11, 0x10

    move/from16 v42, v3

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v19, v10

    move-object/from16 v11, v37

    const/16 v10, 0xf

    invoke-interface {v0, v1, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    const v3, 0x8000

    or-int/2addr v3, v15

    move-object/from16 v11, v16

    move-object/from16 v38, v19

    goto :goto_3

    :pswitch_5
    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v37

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    move/from16 v42, v3

    const/16 v3, 0xe

    aget-object v10, v2, v3

    move-object/from16 v11, v36

    invoke-interface {v0, v1, v3, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    or-int/lit16 v10, v15, 0x4000

    :goto_6
    move-object/from16 v11, v16

    :goto_7
    move/from16 v3, v42

    const/16 v15, 0x13

    move/from16 v42, v10

    move-object/from16 v10, v44

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v36

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    move/from16 v42, v3

    const/16 v3, 0xe

    sget-object v10, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v21, v11

    move-object/from16 v3, v35

    const/16 v11, 0xd

    invoke-interface {v0, v1, v11, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    or-int/lit16 v3, v15, 0x2000

    move-object/from16 v11, v16

    move-object/from16 v36, v21

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v21, v36

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    const/16 v11, 0xd

    move/from16 v42, v3

    move-object/from16 v3, v35

    sget-object v10, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v22, v3

    move-object/from16 v11, v34

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    or-int/lit16 v10, v15, 0x1000

    move-object/from16 v11, v16

    move-object/from16 v35, v22

    goto :goto_7

    :pswitch_8
    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    move/from16 v42, v3

    const/16 v3, 0xc

    sget-object v10, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v10, v15, 0x800

    goto :goto_6

    :pswitch_9
    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    const/16 v10, 0xa

    move/from16 v42, v3

    aget-object v3, v2, v10

    invoke-interface {v0, v1, v10, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v3, v15, 0x400

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    const/16 v10, 0xa

    move/from16 v42, v3

    sget-object v3, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    const/16 v10, 0x9

    invoke-interface {v0, v1, v10, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v3, v15, 0x200

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    const/16 v3, 0x8

    const/16 v10, 0x9

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit16 v15, v15, 0x100

    move/from16 v42, v15

    move-object/from16 v11, v16

    move/from16 v3, v25

    move-object/from16 v10, v44

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    move/from16 v42, v3

    const/4 v3, 0x7

    aget-object v10, v2, v3

    invoke-interface {v0, v1, v3, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v10, v15, 0x80

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    move/from16 v42, v3

    const/4 v3, 0x7

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v10, v15, 0x40

    goto/16 :goto_6

    :pswitch_e
    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    move/from16 v42, v3

    const/4 v3, 0x6

    sget-object v10, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v10, v15, 0x20

    goto/16 :goto_6

    :pswitch_f
    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    move/from16 v42, v3

    const/4 v3, 0x5

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v10, v15, 0x10

    goto/16 :goto_6

    :pswitch_10
    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    move/from16 v42, v3

    const/4 v3, 0x4

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v10, v15, 0x8

    goto/16 :goto_6

    :pswitch_11
    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    const/4 v10, 0x2

    move/from16 v42, v3

    aget-object v3, v2, v10

    invoke-interface {v0, v1, v10, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v3, v15, 0x4

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v44, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    const/4 v10, 0x2

    move/from16 v42, v3

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v10, 0x1

    move-object/from16 v45, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v10, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v15, 0x2

    move-object/from16 v10, v44

    const/16 v15, 0x13

    move-object v11, v2

    move-object/from16 v2, v16

    goto/16 :goto_5

    :pswitch_13
    move-object/from16 v16, v2

    move-object/from16 v44, v10

    move-object v2, v11

    move-object/from16 v11, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    const/4 v10, 0x1

    move/from16 v42, v3

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v10, 0x0

    move-object/from16 v45, v44

    move-object/from16 v44, v2

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v10, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v15, 0x1

    move-object v10, v2

    move-object/from16 v2, v16

    move-object/from16 v11, v44

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v16, v2

    move-object v2, v10

    move-object/from16 v44, v11

    move-object/from16 v11, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    const/4 v10, 0x0

    move/from16 v42, v3

    move/from16 v43, v10

    move-object/from16 v11, v44

    move-object v10, v2

    move/from16 v42, v15

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_1
    move-object v2, v10

    move-object/from16 v44, v11

    move-object/from16 v11, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v17, v40

    move/from16 v15, v42

    move/from16 v42, v3

    move-object/from16 v16, v8

    move/from16 v20, v15

    move-object/from16 v3, v17

    move-object/from16 v8, v19

    move-object/from16 v2, v21

    move/from16 v40, v41

    move/from16 v29, v42

    move-object v15, v14

    move-object v14, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v6

    move-object/from16 v6, v22

    :goto_8
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lio/purchasely/models/PLYEventPropertyPlan;

    move-object/from16 v19, v0

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v44

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v9

    check-cast v23, Lio/purchasely/ext/StoreType;

    move-object/from16 v24, v16

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    move-object/from16 v26, v15

    check-cast v26, Ljava/lang/Double;

    move-object/from16 v27, v14

    check-cast v27, Ljava/lang/String;

    move-object/from16 v28, v13

    check-cast v28, Lio/purchasely/models/PLYPeriodUnit;

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/Double;

    move-object/from16 v31, v4

    check-cast v31, Lio/purchasely/models/PLYPeriodUnit;

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/Integer;

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/Integer;

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/Boolean;

    move-object/from16 v35, v2

    check-cast v35, Lio/purchasely/models/PLYPeriodUnit;

    move-object/from16 v36, v37

    check-cast v36, Ljava/lang/Integer;

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    move-object/from16 v38, v18

    check-cast v38, Ljava/lang/String;

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/Double;

    const/16 v41, 0x0

    invoke-direct/range {v19 .. v41}, Lio/purchasely/models/PLYEventPropertyPlan;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
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
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/purchasely/models/PLYEventPropertyPlan;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/purchasely/models/PLYEventPropertyPlan;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYEventPropertyPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/PLYEventPropertyPlan;->write$Self(Lio/purchasely/models/PLYEventPropertyPlan;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/models/PLYEventPropertyPlan;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/purchasely/models/PLYEventPropertyPlan;)V

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
