.class public final Lio/purchasely/models/PLYInternalPresentation$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYInternalPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lio/purchasely/models/PLYInternalPresentation;",
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
        "io/purchasely/models/PLYInternalPresentation.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/purchasely/models/PLYInternalPresentation;",
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
.field public static final INSTANCE:Lio/purchasely/models/PLYInternalPresentation$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/models/PLYInternalPresentation$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/models/PLYInternalPresentation$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/models/PLYInternalPresentation$$serializer;->INSTANCE:Lio/purchasely/models/PLYInternalPresentation$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "io.purchasely.models.PLYInternalPresentation"

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string/jumbo v0, "vendor_id"

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    .line 30
    const-string v0, "background_color"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    const-string v0, "background_colors"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 39
    .line 40
    const-string v0, "close_button_color"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 44
    .line 45
    const-string v0, "close_button_colors"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    .line 50
    const-string v0, "default_plan_vendor_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 54
    .line 55
    const-string v0, "default_presentation_vendor_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 59
    .line 60
    const-string v0, "is_close_button_visible"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 64
    .line 65
    const-string v0, "language"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 69
    .line 70
    const-string/jumbo v0, "root_component"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 74
    .line 75
    const-string/jumbo v0, "root_component_landscape"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 79
    .line 80
    const-string/jumbo v0, "preview"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 84
    .line 85
    const-string v0, "ab_test_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 89
    .line 90
    const-string v0, "ab_test_variant_id"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 94
    .line 95
    const-string v0, "ab_test_variant_vendor_id"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 99
    .line 100
    const-string v0, "ab_test_vendor_id"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 104
    .line 105
    const-string/jumbo v0, "placement_id"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 109
    .line 110
    const-string/jumbo v0, "placement_vendor_id"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 114
    .line 115
    const-string v0, "audience_id"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 119
    .line 120
    const-string v0, "audience_vendor_id"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 124
    .line 125
    const-string v0, "is_fallback"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 129
    .line 130
    const-string v0, "has_paywall"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 134
    .line 135
    const-string v0, "is_client"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 139
    .line 140
    const-string/jumbo v0, "plans"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 144
    .line 145
    const-string/jumbo v0, "metadata"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 149
    .line 150
    const-string v0, "header_button"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 154
    .line 155
    const-string v0, "is_markdown_enabled"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 159
    .line 160
    const-string/jumbo v0, "requestId"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 164
    .line 165
    sput-object v1, Lio/purchasely/models/PLYInternalPresentation$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 166
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 32
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
    invoke-static {}, Lio/purchasely/models/PLYInternalPresentation;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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
    .line 16
    sget-object v4, Lio/purchasely/views/presentation/models/Colors$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Colors$$serializer;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    sget-object v9, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    const/16 v12, 0xa

    .line 49
    .line 50
    aget-object v13, v0, v12

    .line 51
    .line 52
    .line 53
    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    const/16 v14, 0xb

    .line 57
    .line 58
    aget-object v15, v0, v14

    .line 59
    .line 60
    .line 61
    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    move-result-object v15

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    move-result-object v16

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    move-result-object v17

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    move-result-object v18

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    move-result-object v19

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    move-result-object v20

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    move-result-object v21

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    move-result-object v22

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 94
    move-result-object v23

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 98
    move-result-object v24

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 102
    move-result-object v25

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 106
    move-result-object v26

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 110
    move-result-object v27

    .line 111
    .line 112
    const/16 v28, 0x18

    .line 113
    .line 114
    aget-object v0, v0, v28

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sget-object v29, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 121
    .line 122
    .line 123
    invoke-static/range {v29 .. v29}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 124
    move-result-object v29

    .line 125
    .line 126
    sget-object v30, Lio/purchasely/models/HeaderButton$$serializer;->INSTANCE:Lio/purchasely/models/HeaderButton$$serializer;

    .line 127
    .line 128
    .line 129
    invoke-static/range {v30 .. v30}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 130
    move-result-object v30

    .line 131
    .line 132
    const/16 v14, 0x1d

    .line 133
    .line 134
    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    aput-object v1, v14, v31

    .line 139
    .line 140
    const/16 v31, 0x1

    .line 141
    .line 142
    aput-object v2, v14, v31

    .line 143
    const/4 v2, 0x2

    .line 144
    .line 145
    aput-object v3, v14, v2

    .line 146
    const/4 v2, 0x3

    .line 147
    .line 148
    aput-object v5, v14, v2

    .line 149
    const/4 v2, 0x4

    .line 150
    .line 151
    aput-object v6, v14, v2

    .line 152
    const/4 v2, 0x5

    .line 153
    .line 154
    aput-object v4, v14, v2

    .line 155
    const/4 v2, 0x6

    .line 156
    .line 157
    aput-object v7, v14, v2

    .line 158
    const/4 v2, 0x7

    .line 159
    .line 160
    aput-object v8, v14, v2

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    aput-object v10, v14, v2

    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    aput-object v11, v14, v2

    .line 169
    .line 170
    aput-object v13, v14, v12

    .line 171
    .line 172
    const/16 v2, 0xb

    .line 173
    .line 174
    aput-object v15, v14, v2

    .line 175
    .line 176
    const/16 v2, 0xc

    .line 177
    .line 178
    aput-object v16, v14, v2

    .line 179
    .line 180
    const/16 v2, 0xd

    .line 181
    .line 182
    aput-object v17, v14, v2

    .line 183
    .line 184
    const/16 v2, 0xe

    .line 185
    .line 186
    aput-object v18, v14, v2

    .line 187
    .line 188
    const/16 v2, 0xf

    .line 189
    .line 190
    aput-object v19, v14, v2

    .line 191
    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    aput-object v20, v14, v2

    .line 195
    .line 196
    const/16 v2, 0x11

    .line 197
    .line 198
    aput-object v21, v14, v2

    .line 199
    .line 200
    const/16 v2, 0x12

    .line 201
    .line 202
    aput-object v22, v14, v2

    .line 203
    .line 204
    const/16 v2, 0x13

    .line 205
    .line 206
    aput-object v23, v14, v2

    .line 207
    .line 208
    const/16 v2, 0x14

    .line 209
    .line 210
    aput-object v24, v14, v2

    .line 211
    .line 212
    const/16 v2, 0x15

    .line 213
    .line 214
    aput-object v25, v14, v2

    .line 215
    .line 216
    const/16 v2, 0x16

    .line 217
    .line 218
    aput-object v26, v14, v2

    .line 219
    .line 220
    const/16 v2, 0x17

    .line 221
    .line 222
    aput-object v27, v14, v2

    .line 223
    .line 224
    aput-object v0, v14, v28

    .line 225
    .line 226
    const/16 v0, 0x19

    .line 227
    .line 228
    aput-object v29, v14, v0

    .line 229
    .line 230
    const/16 v0, 0x1a

    .line 231
    .line 232
    aput-object v30, v14, v0

    .line 233
    .line 234
    const/16 v0, 0x1b

    .line 235
    .line 236
    aput-object v9, v14, v0

    .line 237
    .line 238
    const/16 v0, 0x1c

    .line 239
    .line 240
    aput-object v1, v14, v0

    .line 241
    return-object v14
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/purchasely/models/PLYInternalPresentation;
    .locals 57
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
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/models/PLYInternalPresentation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lio/purchasely/models/PLYInternalPresentation;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v9, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v4, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lio/purchasely/views/presentation/models/Colors$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Colors$$serializer;

    invoke-interface {v0, v1, v15, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v6, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v14, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v13, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v12, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-interface {v0, v1, v5, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v11, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    const/16 v3, 0xa

    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    const/16 v4, 0xb

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    const/16 v3, 0x13

    invoke-interface {v0, v1, v3, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p1, v3

    const/16 v3, 0x14

    invoke-interface {v0, v1, v3, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x15

    invoke-interface {v0, v1, v10, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v27, v3

    const/16 v3, 0x16

    invoke-interface {v0, v1, v3, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    const/16 v3, 0x17

    invoke-interface {v0, v1, v3, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v14, 0x18

    aget-object v2, v2, v14

    invoke-interface {v0, v1, v14, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v14, 0x19

    move-object/from16 v20, v2

    sget-object v2, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    invoke-interface {v0, v1, v14, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v14, 0x1a

    move-object/from16 v29, v2

    sget-object v2, Lio/purchasely/models/HeaderButton$$serializer;->INSTANCE:Lio/purchasely/models/HeaderButton$$serializer;

    invoke-interface {v0, v1, v14, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0x1b

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    const/16 v14, 0x1c

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    const v30, 0x1fffffff

    move-object/from16 v33, p1

    move-object/from16 v37, v3

    move-object/from16 v48, v4

    move/from16 v50, v7

    move-object/from16 v35, v10

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v42, v14

    move-object/from16 v13, v16

    move-object/from16 v10, v17

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v14, v26

    move-object/from16 v34, v27

    move-object/from16 v36, v28

    move/from16 v41, v30

    move-object v7, v2

    move-object/from16 v30, v8

    move-object/from16 v23, v11

    move-object/from16 v28, v15

    move-object/from16 v8, v19

    move-object/from16 v2, v20

    move-object/from16 v11, v29

    move-object/from16 v29, v6

    move-object v15, v9

    move-object/from16 v9, v18

    move-object/from16 v6, v21

    move-object/from16 v56, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v56

    goto/16 :goto_9

    :cond_0
    move-object v4, v7

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v36, v15

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v51, v49

    move-object/from16 v52, v51

    move/from16 v53, v9

    move v3, v10

    move/from16 v50, v3

    move-object/from16 v9, v52

    move-object v10, v9

    :goto_0
    if-eqz v53, :cond_1

    move-object/from16 v54, v8

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v8, 0x1c

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v51, 0x10000000

    or-int v3, v3, v51

    sget-object v51, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v51, v8

    :goto_1
    move-object/from16 v19, v10

    :goto_2
    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v23, v49

    move-object/from16 v22, v52

    move-object/from16 v21, v54

    :goto_3
    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v56, v47

    move-object/from16 v47, v2

    move-object/from16 v2, v56

    goto/16 :goto_8

    :pswitch_1
    const/16 v8, 0x1b

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v50

    const/high16 v8, 0x8000000

    or-int/2addr v3, v8

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :pswitch_2
    const/16 v8, 0x1a

    move-object/from16 v55, v10

    sget-object v10, Lio/purchasely/models/HeaderButton$$serializer;->INSTANCE:Lio/purchasely/models/HeaderButton$$serializer;

    invoke-interface {v0, v1, v8, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v8, 0x4000000

    :goto_4
    or-int/2addr v3, v8

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v23, v49

    move-object/from16 v22, v52

    move-object/from16 v21, v54

    move-object/from16 v19, v55

    goto :goto_3

    :pswitch_3
    move-object/from16 v55, v10

    const/16 v8, 0x19

    sget-object v10, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    invoke-interface {v0, v1, v8, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v10, 0x2000000

    or-int/2addr v3, v10

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v8

    goto :goto_5

    :pswitch_4
    move-object/from16 v55, v10

    const/16 v8, 0x18

    aget-object v10, v2, v8

    invoke-interface {v0, v1, v8, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v10, 0x1000000

    or-int/2addr v3, v10

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :pswitch_5
    move-object/from16 v55, v10

    const/16 v8, 0x18

    const/16 v10, 0x17

    sget-object v8, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-interface {v0, v1, v10, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v10, 0x800000

    or-int/2addr v3, v10

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v12, v8

    goto :goto_5

    :pswitch_6
    move-object/from16 v55, v10

    const/16 v8, 0x16

    sget-object v10, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-interface {v0, v1, v8, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v10, 0x400000

    or-int/2addr v3, v10

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v13, v8

    goto :goto_5

    :pswitch_7
    move-object/from16 v55, v10

    const/16 v8, 0x15

    sget-object v10, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-interface {v0, v1, v8, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v10, 0x200000

    or-int/2addr v3, v10

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v14, v8

    goto :goto_5

    :pswitch_8
    move-object/from16 v55, v10

    const/16 v8, 0x14

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v8, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v8, 0x100000

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v55, v10

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0x13

    invoke-interface {v0, v1, v10, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v15, 0x80000

    or-int/2addr v3, v15

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v15, v8

    goto/16 :goto_5

    :pswitch_a
    move-object/from16 v55, v10

    const/16 v10, 0x13

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0x12

    invoke-interface {v0, v1, v10, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v8, 0x40000

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v55, v10

    const/16 v10, 0x12

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0x11

    invoke-interface {v0, v1, v10, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v9, 0x20000

    or-int/2addr v3, v9

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v9, v8

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v55, v10

    const/16 v10, 0x11

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v18, v4

    move-object/from16 v4, v55

    const/16 v10, 0x10

    invoke-interface {v0, v1, v10, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v8, 0x10000

    or-int/2addr v3, v8

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v18, v4

    move-object v4, v10

    const/16 v10, 0x10

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v19, v4

    move-object/from16 v4, v54

    const/16 v10, 0xf

    invoke-interface {v0, v1, v10, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, 0x8000

    or-int/2addr v3, v8

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v21, v4

    move-object/from16 v4, v18

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v23, v49

    move-object/from16 v22, v52

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v4, v54

    const/16 v10, 0xf

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v21, v4

    move-object/from16 v4, v52

    const/16 v10, 0xe

    invoke-interface {v0, v1, v10, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v3, v3, 0x4000

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v4

    move-object/from16 v4, v18

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v23, v49

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v4, v52

    move-object/from16 v21, v54

    const/16 v10, 0xe

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v22, v4

    move-object/from16 v4, v49

    const/16 v10, 0xd

    invoke-interface {v0, v1, v10, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v3, v3, 0x2000

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v23, v4

    :goto_6
    move-object/from16 v4, v18

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v4, v49

    move-object/from16 v22, v52

    move-object/from16 v21, v54

    const/16 v10, 0xd

    sget-object v8, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v23, v4

    move-object/from16 v4, v48

    const/16 v10, 0xc

    invoke-interface {v0, v1, v10, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v3, v3, 0x1000

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v48, v4

    goto :goto_6

    :pswitch_11
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v4, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v52

    move-object/from16 v21, v54

    const/16 v8, 0xb

    aget-object v10, v2, v8

    move-object/from16 v4, v47

    invoke-interface {v0, v1, v8, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v3, v3, 0x800

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v47, v2

    move-object v2, v4

    move-object/from16 v4, v18

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    :goto_7
    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_8

    :pswitch_12
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v4, v47

    move-object/from16 v23, v49

    move-object/from16 v22, v52

    move-object/from16 v21, v54

    const/16 v10, 0xa

    aget-object v8, v2, v10

    move-object/from16 v47, v2

    move-object/from16 v2, v46

    invoke-interface {v0, v1, v10, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x400

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v35, v2

    move-object v2, v4

    move-object/from16 v4, v18

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    goto :goto_7

    :pswitch_13
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v4, v47

    move-object/from16 v23, v49

    move-object/from16 v22, v52

    move-object/from16 v21, v54

    const/16 v10, 0xa

    move-object/from16 v47, v2

    move-object/from16 v2, v46

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v35, v2

    move-object/from16 v2, v45

    const/16 v10, 0x9

    invoke-interface {v0, v1, v10, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x200

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v34, v2

    move-object v2, v4

    move-object/from16 v4, v18

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    goto :goto_7

    :pswitch_14
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v35, v46

    move-object/from16 v4, v47

    move-object/from16 v23, v49

    move-object/from16 v22, v52

    move-object/from16 v21, v54

    const/16 v10, 0x9

    move-object/from16 v47, v2

    move-object/from16 v2, v45

    sget-object v8, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v34, v2

    move-object/from16 v2, v44

    const/16 v10, 0x8

    invoke-interface {v0, v1, v10, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x100

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v33, v2

    move-object v2, v4

    move-object/from16 v4, v18

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    goto/16 :goto_7

    :pswitch_15
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v4, v47

    move-object/from16 v23, v49

    move-object/from16 v22, v52

    move-object/from16 v21, v54

    const/16 v10, 0x8

    move-object/from16 v47, v2

    move-object/from16 v2, v44

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v33, v2

    move-object/from16 v2, v43

    const/4 v10, 0x7

    invoke-interface {v0, v1, v10, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x80

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v32, v2

    move-object v2, v4

    move-object/from16 v4, v18

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    goto/16 :goto_7

    :pswitch_16
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v4, v47

    move-object/from16 v23, v49

    move-object/from16 v22, v52

    move-object/from16 v21, v54

    const/4 v10, 0x7

    move-object/from16 v47, v2

    move-object/from16 v2, v43

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v32, v2

    move-object/from16 v2, v42

    const/4 v10, 0x6

    invoke-interface {v0, v1, v10, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v3, 0x40

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v31, v2

    move-object v2, v4

    move-object/from16 v4, v18

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    goto/16 :goto_7

    :pswitch_17
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v4, v47

    move-object/from16 v23, v49

    move-object/from16 v22, v52

    move-object/from16 v21, v54

    const/4 v10, 0x6

    move-object/from16 v47, v2

    move-object/from16 v2, v42

    sget-object v8, Lio/purchasely/views/presentation/models/Colors$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Colors$$serializer;

    move-object/from16 v31, v2

    move-object/from16 v2, v41

    const/4 v10, 0x5

    invoke-interface {v0, v1, v10, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v3, 0x20

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v30, v2

    move-object v2, v4

    move-object/from16 v4, v18

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    goto/16 :goto_7

    :pswitch_18
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v4, v47

    move-object/from16 v23, v49

    move-object/from16 v22, v52

    move-object/from16 v21, v54

    const/4 v10, 0x5

    move-object/from16 v47, v2

    move-object/from16 v2, v41

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v30, v2

    move-object/from16 v2, v40

    const/4 v10, 0x4

    invoke-interface {v0, v1, v10, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v3, 0x10

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v29, v2

    move-object v2, v4

    move-object/from16 v4, v18

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    goto/16 :goto_7

    :pswitch_19
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v4, v47

    move-object/from16 v23, v49

    move-object/from16 v22, v52

    move-object/from16 v21, v54

    const/4 v10, 0x4

    move-object/from16 v47, v2

    move-object/from16 v2, v40

    sget-object v8, Lio/purchasely/views/presentation/models/Colors$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Colors$$serializer;

    move-object/from16 v29, v2

    move-object/from16 v2, v39

    const/4 v10, 0x3

    invoke-interface {v0, v1, v10, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v3, 0x8

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move-object v2, v4

    move-object/from16 v4, v18

    move-object/from16 v27, v38

    goto/16 :goto_7

    :pswitch_1a
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v4, v47

    move-object/from16 v23, v49

    move-object/from16 v22, v52

    move-object/from16 v21, v54

    const/4 v10, 0x3

    move-object/from16 v47, v2

    move-object/from16 v2, v39

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v28, v2

    move-object/from16 v2, v38

    const/4 v10, 0x2

    invoke-interface {v0, v1, v10, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v3, 0x4

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v27, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto/16 :goto_7

    :pswitch_1b
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v4, v47

    move-object/from16 v23, v49

    move-object/from16 v22, v52

    move-object/from16 v21, v54

    const/4 v10, 0x2

    move-object/from16 v47, v2

    move-object/from16 v2, v38

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v27, v2

    move-object/from16 v2, v37

    const/4 v10, 0x1

    invoke-interface {v0, v1, v10, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v3, 0x2

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v37, v2

    move-object v2, v4

    move-object/from16 v4, v18

    const/4 v8, 0x0

    goto/16 :goto_8

    :pswitch_1c
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v4, v47

    move-object/from16 v23, v49

    move-object/from16 v22, v52

    move-object/from16 v21, v54

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v47, v2

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v3, v3, 0x1

    sget-object v36, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v4

    move-object/from16 v4, v18

    move-object/from16 v36, v26

    goto :goto_8

    :pswitch_1d
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v4, v47

    move-object/from16 v23, v49

    move-object/from16 v22, v52

    move-object/from16 v21, v54

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v47, v2

    move-object/from16 v2, v37

    sget-object v26, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v4

    move/from16 v53, v8

    move-object/from16 v4, v18

    :goto_8
    move-object/from16 v10, v19

    move-object/from16 v8, v21

    move-object/from16 v52, v22

    move-object/from16 v49, v23

    move-object/from16 v38, v27

    move-object/from16 v39, v28

    move-object/from16 v40, v29

    move-object/from16 v41, v30

    move-object/from16 v42, v31

    move-object/from16 v43, v32

    move-object/from16 v44, v33

    move-object/from16 v45, v34

    move-object/from16 v46, v35

    move-object/from16 v56, v47

    move-object/from16 v47, v2

    move-object/from16 v2, v56

    goto/16 :goto_0

    :cond_1
    move-object/from16 v18, v4

    move-object/from16 v21, v8

    move-object/from16 v19, v10

    move-object/from16 v2, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v4, v47

    move-object/from16 v23, v49

    move-object/from16 v22, v52

    move/from16 v41, v3

    move-object v10, v9

    move-object/from16 v37, v12

    move-object/from16 v9, v19

    move-object/from16 v25, v27

    move-object/from16 v3, v35

    move-object/from16 v42, v51

    move-object/from16 v35, v14

    move-object/from16 v14, v36

    move-object/from16 v36, v13

    move-object/from16 v13, v18

    move-object/from16 v56, v15

    move-object v15, v2

    move-object v2, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v33

    move-object/from16 v33, v56

    :goto_9
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lio/purchasely/models/PLYInternalPresentation;

    move-object v12, v0

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v25

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v28

    check-cast v17, Lio/purchasely/views/presentation/models/Colors;

    move-object/from16 v18, v29

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v30

    check-cast v19, Lio/purchasely/views/presentation/models/Colors;

    move-object/from16 v20, v31

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v32

    check-cast v21, Ljava/lang/String;

    check-cast v22, Ljava/lang/Boolean;

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v3

    check-cast v24, Lio/purchasely/views/presentation/models/Component;

    move-object/from16 v25, v4

    check-cast v25, Lio/purchasely/views/presentation/models/Component;

    move-object/from16 v26, v48

    check-cast v26, Ljava/lang/Boolean;

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v13

    check-cast v32, Ljava/lang/String;

    check-cast v33, Ljava/lang/String;

    check-cast v34, Ljava/lang/String;

    check-cast v35, Ljava/lang/Boolean;

    check-cast v36, Ljava/lang/Boolean;

    check-cast v37, Ljava/lang/Boolean;

    move-object/from16 v38, v2

    check-cast v38, Ljava/util/List;

    move-object/from16 v39, v11

    check-cast v39, Lkotlinx/serialization/json/JsonObject;

    move-object/from16 v40, v7

    check-cast v40, Lio/purchasely/models/HeaderButton;

    const/16 v43, 0x0

    move/from16 v13, v41

    move/from16 v41, v50

    invoke-direct/range {v12 .. v43}, Lio/purchasely/models/PLYInternalPresentation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/views/presentation/models/Colors;Ljava/lang/String;Lio/purchasely/views/presentation/models/Colors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/models/Component;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Lio/purchasely/models/HeaderButton;ZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYInternalPresentation$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/purchasely/models/PLYInternalPresentation;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYInternalPresentation$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/purchasely/models/PLYInternalPresentation;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYInternalPresentation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/purchasely/models/PLYInternalPresentation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/PLYInternalPresentation;->write$Self(Lio/purchasely/models/PLYInternalPresentation;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/models/PLYInternalPresentation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYInternalPresentation$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/purchasely/models/PLYInternalPresentation;)V

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
