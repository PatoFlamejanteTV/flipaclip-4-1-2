.class public final Lio/purchasely/models/PLYSubscription$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lio/purchasely/models/PLYSubscription;",
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
        "io/purchasely/models/PLYSubscription.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/purchasely/models/PLYSubscription;",
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
.field public static final INSTANCE:Lio/purchasely/models/PLYSubscription$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/models/PLYSubscription$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/models/PLYSubscription$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/models/PLYSubscription$$serializer;->INSTANCE:Lio/purchasely/models/PLYSubscription$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "io.purchasely.models.PLYSubscription"

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "store_type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v0, "purchase_token"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "plan_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "cancelled_at"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "next_renewal_at"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string v0, "original_purchased_at"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string v0, "purchased_at"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string v0, "offer_type"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string v0, "environment"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    .line 69
    const-string v0, "store_country"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 73
    .line 74
    const-string v0, "is_family_shared"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 78
    .line 79
    const-string v0, "content_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string v0, "offer_identifier"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 88
    .line 89
    const-string v0, "subscription_status"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 93
    .line 94
    const-string v0, "cumulated_revenues_in_usd"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 98
    .line 99
    const-string v0, "subscription_duration_in_days"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 103
    .line 104
    const-string v0, "subscription_duration_in_weeks"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 108
    .line 109
    const-string v0, "subscription_duration_in_months"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 113
    .line 114
    sput-object v1, Lio/purchasely/models/PLYSubscription$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 20
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
    invoke-static {}, Lio/purchasely/models/PLYSubscription;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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
    const/4 v3, 0x1

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    .line 32
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object v10

    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    aget-object v12, v0, v11

    .line 46
    .line 47
    .line 48
    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 49
    move-result-object v12

    .line 50
    .line 51
    const/16 v13, 0x9

    .line 52
    .line 53
    aget-object v14, v0, v13

    .line 54
    .line 55
    .line 56
    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 57
    move-result-object v14

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 61
    move-result-object v15

    .line 62
    .line 63
    sget-object v16, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 64
    .line 65
    .line 66
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 67
    move-result-object v16

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 71
    move-result-object v17

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const/16 v18, 0xe

    .line 78
    .line 79
    aget-object v0, v0, v18

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const/16 v13, 0x13

    .line 86
    .line 87
    new-array v13, v13, [Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    aput-object v2, v13, v19

    .line 92
    .line 93
    aput-object v4, v13, v3

    .line 94
    const/4 v2, 0x2

    .line 95
    .line 96
    aput-object v5, v13, v2

    .line 97
    const/4 v2, 0x3

    .line 98
    .line 99
    aput-object v6, v13, v2

    .line 100
    const/4 v2, 0x4

    .line 101
    .line 102
    aput-object v7, v13, v2

    .line 103
    const/4 v2, 0x5

    .line 104
    .line 105
    aput-object v8, v13, v2

    .line 106
    const/4 v2, 0x6

    .line 107
    .line 108
    aput-object v9, v13, v2

    .line 109
    const/4 v2, 0x7

    .line 110
    .line 111
    aput-object v10, v13, v2

    .line 112
    .line 113
    aput-object v12, v13, v11

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    aput-object v14, v13, v2

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    aput-object v15, v13, v2

    .line 122
    .line 123
    const/16 v2, 0xb

    .line 124
    .line 125
    aput-object v16, v13, v2

    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    aput-object v17, v13, v2

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    aput-object v1, v13, v2

    .line 134
    .line 135
    aput-object v0, v13, v18

    .line 136
    .line 137
    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 138
    .line 139
    const/16 v1, 0xf

    .line 140
    .line 141
    aput-object v0, v13, v1

    .line 142
    .line 143
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    aput-object v0, v13, v1

    .line 148
    .line 149
    const/16 v1, 0x11

    .line 150
    .line 151
    aput-object v0, v13, v1

    .line 152
    .line 153
    const/16 v1, 0x12

    .line 154
    .line 155
    aput-object v0, v13, v1

    .line 156
    return-object v13
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/purchasely/models/PLYSubscription;
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
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/models/PLYSubscription$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lio/purchasely/models/PLYSubscription;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x9

    const/16 v15, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v8, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aget-object v10, v2, v7

    invoke-interface {v0, v1, v7, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v14, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v13, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v12, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v11, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aget-object v14, v2, v15

    invoke-interface {v0, v1, v15, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    aget-object v15, v2, v6

    invoke-interface {v0, v1, v6, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v4

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v24, v5

    const/16 v5, 0xb

    invoke-interface {v0, v1, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xc

    invoke-interface {v0, v1, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v4

    const/16 v4, 0xd

    invoke-interface {v0, v1, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xe

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v4, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xf

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v18

    const/16 v4, 0x10

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    const/16 v9, 0x11

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    move-object/from16 v16, v8

    const/16 v8, 0x12

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    const v17, 0x7ffff

    move/from16 v41, v4

    move/from16 v43, v8

    move/from16 v42, v9

    move-object v9, v15

    move-object/from16 v8, v16

    move-wide/from16 v39, v18

    move-object/from16 v4, v23

    move-object v15, v6

    move/from16 v23, v17

    move-object v6, v5

    move-object/from16 v5, v24

    goto/16 :goto_6

    :cond_0
    move v3, v8

    const/16 v8, 0x12

    const-wide/16 v24, 0x0

    move v10, v3

    move/from16 v38, v10

    move/from16 v39, v38

    move/from16 v42, v7

    move-object v4, v9

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v26, v15

    move-object/from16 v34, v26

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-wide/from16 v40, v24

    move-object/from16 v3, v37

    move/from16 v9, v39

    :goto_0
    if-eqz v42, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v8, 0x12

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    const/high16 v43, 0x40000

    move/from16 v8, v39

    or-int v39, v8, v43

    :goto_1
    const/16 v8, 0x12

    goto :goto_0

    :pswitch_1
    move/from16 v43, v9

    move/from16 v8, v39

    const/16 v9, 0x11

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v38

    const/high16 v16, 0x20000

    or-int v39, v8, v16

    :goto_2
    move/from16 v9, v43

    goto :goto_1

    :pswitch_2
    move/from16 v8, v39

    const/16 v9, 0x10

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    const/high16 v39, 0x10000

    or-int v39, v8, v39

    move/from16 v9, v17

    goto :goto_1

    :pswitch_3
    move/from16 v43, v9

    move/from16 v8, v39

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v40

    const v17, 0x8000

    or-int v39, v8, v17

    goto :goto_2

    :pswitch_4
    move/from16 v43, v9

    move/from16 v17, v10

    move/from16 v8, v39

    const/16 v9, 0xe

    aget-object v10, v2, v9

    move-object/from16 v19, v3

    move-object/from16 v3, v37

    invoke-interface {v0, v1, v9, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    or-int/lit16 v3, v8, 0x4000

    :goto_3
    move/from16 v39, v3

    :goto_4
    move/from16 v10, v17

    move-object/from16 v3, v19

    goto :goto_2

    :pswitch_5
    move-object/from16 v19, v3

    move/from16 v43, v9

    move/from16 v17, v10

    move-object/from16 v3, v37

    move/from16 v8, v39

    const/16 v9, 0xe

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v20, v3

    move-object/from16 v9, v36

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    or-int/lit16 v8, v8, 0x2000

    move/from16 v39, v8

    move/from16 v10, v17

    move-object/from16 v3, v19

    move-object/from16 v37, v20

    goto :goto_2

    :pswitch_6
    move-object/from16 v19, v3

    move/from16 v43, v9

    move/from16 v17, v10

    move-object/from16 v9, v36

    move-object/from16 v20, v37

    move/from16 v8, v39

    const/16 v3, 0xd

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v21, v9

    move-object/from16 v3, v35

    const/16 v9, 0xc

    invoke-interface {v0, v1, v9, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    or-int/lit16 v3, v8, 0x1000

    move/from16 v39, v3

    move/from16 v10, v17

    move-object/from16 v3, v19

    move-object/from16 v36, v21

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v19, v3

    move/from16 v43, v9

    move/from16 v17, v10

    move-object/from16 v3, v35

    move-object/from16 v21, v36

    move-object/from16 v20, v37

    move/from16 v8, v39

    const/16 v9, 0xc

    sget-object v10, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v22, v3

    move-object/from16 v9, v34

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    or-int/lit16 v8, v8, 0x800

    move/from16 v39, v8

    move/from16 v10, v17

    move-object/from16 v3, v19

    move-object/from16 v35, v22

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v19, v3

    move/from16 v43, v9

    move/from16 v17, v10

    move-object/from16 v9, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v20, v37

    move/from16 v8, v39

    const/16 v3, 0xb

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v8, v8, 0x400

    :goto_5
    move/from16 v39, v8

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v19, v3

    move/from16 v43, v9

    move/from16 v17, v10

    move-object/from16 v9, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v20, v37

    move/from16 v8, v39

    const/16 v10, 0x9

    aget-object v3, v2, v10

    invoke-interface {v0, v1, v10, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v3, v8, 0x200

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v19, v3

    move/from16 v43, v9

    move/from16 v17, v10

    move-object/from16 v9, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v20, v37

    move/from16 v8, v39

    const/16 v3, 0x8

    aget-object v10, v2, v3

    invoke-interface {v0, v1, v3, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v8, v8, 0x100

    goto :goto_5

    :pswitch_b
    move-object/from16 v19, v3

    move/from16 v43, v9

    move/from16 v17, v10

    move-object/from16 v9, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v20, v37

    move/from16 v8, v39

    const/16 v3, 0x8

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v8, v8, 0x80

    goto :goto_5

    :pswitch_c
    move-object/from16 v19, v3

    move/from16 v43, v9

    move/from16 v17, v10

    move-object/from16 v9, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v20, v37

    move/from16 v8, v39

    const/4 v3, 0x7

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v39, v8, 0x40

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v19, v3

    move/from16 v43, v9

    move/from16 v17, v10

    move-object/from16 v9, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v20, v37

    move/from16 v8, v39

    const/4 v3, 0x6

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v39, v8, 0x20

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v19, v3

    move/from16 v43, v9

    move/from16 v17, v10

    move-object/from16 v9, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v20, v37

    move/from16 v8, v39

    const/4 v3, 0x5

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v39, v8, 0x10

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v19, v3

    move/from16 v43, v9

    move/from16 v17, v10

    move-object/from16 v9, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v20, v37

    move/from16 v8, v39

    const/4 v3, 0x4

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v39, v8, 0x8

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v19, v3

    move/from16 v43, v9

    move/from16 v17, v10

    move-object/from16 v9, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v20, v37

    move/from16 v8, v39

    const/4 v3, 0x3

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v39, v8, 0x4

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v19, v3

    move/from16 v43, v9

    move/from16 v17, v10

    move-object/from16 v9, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v20, v37

    move/from16 v8, v39

    const/4 v10, 0x1

    aget-object v3, v2, v10

    move-object/from16 p1, v2

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v10, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v39, v8, 0x2

    move-object/from16 v2, p1

    move/from16 v10, v17

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 p1, v2

    move-object v2, v3

    move/from16 v43, v9

    move/from16 v17, v10

    move-object/from16 v9, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v20, v37

    move/from16 v8, v39

    const/4 v10, 0x1

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v24, v2

    move-object/from16 v10, v26

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    or-int/lit8 v39, v8, 0x1

    move-object/from16 v2, p1

    move/from16 v10, v17

    move-object/from16 v3, v24

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 p1, v2

    move-object/from16 v24, v3

    move/from16 v43, v9

    move/from16 v17, v10

    move-object/from16 v10, v26

    move-object/from16 v9, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v20, v37

    move/from16 v8, v39

    const/4 v2, 0x0

    move/from16 v42, v2

    move/from16 v10, v17

    move/from16 v9, v43

    const/16 v8, 0x12

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v24, v3

    move/from16 v43, v9

    move/from16 v17, v10

    move-object/from16 v10, v26

    move-object/from16 v9, v34

    move-object/from16 v22, v35

    move-object/from16 v21, v36

    move-object/from16 v20, v37

    move/from16 v8, v39

    move/from16 v23, v8

    move-object v8, v10

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v42, v38

    move-wide/from16 v39, v40

    move/from16 v41, v43

    move-object v10, v5

    move-object v5, v7

    move-object/from16 v21, v9

    move/from16 v43, v17

    move-object/from16 v7, v24

    move-object v9, v6

    move-object/from16 v6, v22

    move-object/from16 v45, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v11

    move-object v11, v12

    move-object/from16 v12, v45

    :goto_6
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lio/purchasely/models/PLYSubscription;

    move-object/from16 v22, v0

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v7

    check-cast v25, Lio/purchasely/ext/StoreType;

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    move-object/from16 v29, v13

    check-cast v29, Ljava/lang/String;

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v14

    check-cast v32, Lio/purchasely/ext/PLYOfferType;

    move-object/from16 v33, v15

    check-cast v33, Lio/purchasely/ext/PLYEnvironment;

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    move-object/from16 v35, v21

    check-cast v35, Ljava/lang/Boolean;

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    move-object/from16 v38, v2

    check-cast v38, Lio/purchasely/ext/PLYSubscriptionStatus;

    const/16 v44, 0x0

    invoke-direct/range {v22 .. v44}, Lio/purchasely/models/PLYSubscription;-><init>(ILjava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V

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
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYSubscription$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/purchasely/models/PLYSubscription;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYSubscription$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/purchasely/models/PLYSubscription;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/purchasely/models/PLYSubscription$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/PLYSubscription;->write$Self(Lio/purchasely/models/PLYSubscription;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/models/PLYSubscription;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYSubscription$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/purchasely/models/PLYSubscription;)V

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
