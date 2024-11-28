.class public final Lio/purchasely/views/presentation/models/Style$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/models/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lio/purchasely/views/presentation/models/Style;",
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
        "io/purchasely/views/presentation/models/Style.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/purchasely/views/presentation/models/Style;",
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
.field public static final INSTANCE:Lio/purchasely/views/presentation/models/Style$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/views/presentation/models/Style$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/views/presentation/models/Style$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/views/presentation/models/Style$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Style$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "io.purchasely.views.presentation.models.Style"

    .line 12
    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    .line 18
    const-string v0, "background_color"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "background_colors"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v0, "background_gradient"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "background_gradients"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "border_gradient"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "border_gradients"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string v0, "height"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string/jumbo v0, "width"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string v0, "padding"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string v0, "max_width"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    .line 69
    const-string v0, "min_width"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 73
    .line 74
    const-string v0, "max_height"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 78
    .line 79
    const-string v0, "min_height"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string v0, "corner_radius"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 88
    .line 89
    const-string v0, "border_width"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 93
    .line 94
    const-string v0, "border_color"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 98
    .line 99
    const-string v0, "border_colors"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 103
    .line 104
    const-string v0, "h_align"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 108
    .line 109
    const-string/jumbo v0, "v_align"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 113
    .line 114
    const-string v0, "alpha"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 118
    .line 119
    const-string/jumbo v0, "thickness"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 123
    .line 124
    const-string v0, "color"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 128
    .line 129
    const-string v0, "colors"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 133
    .line 134
    const-string v0, "font"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 138
    .line 139
    const-string v0, "alignment"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 143
    .line 144
    const-string/jumbo v0, "strike"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 148
    .line 149
    const-string/jumbo v0, "underline"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 153
    .line 154
    const-string v0, "content_mode"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 158
    .line 159
    const-string v0, "proportion"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 163
    .line 164
    const-string/jumbo v0, "unselected_color"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 168
    .line 169
    const-string/jumbo v0, "unselected_colors"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 173
    .line 174
    const-string v0, "selected_color"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 178
    .line 179
    const-string v0, "selected_colors"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 183
    .line 184
    const-string/jumbo v0, "size"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 188
    .line 189
    sput-object v1, Lio/purchasely/views/presentation/models/Style$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 190
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 36
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
    sget-object v2, Lio/purchasely/views/presentation/models/Colors$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Colors$$serializer;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    sget-object v4, Lio/purchasely/views/presentation/models/BackgroundGradient$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/BackgroundGradient$$serializer;

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    sget-object v6, Lio/purchasely/views/presentation/models/Gradients$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Gradients$$serializer;

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    sget-object v10, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    move-result-object v14

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    move-result-object v15

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    move-result-object v16

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    move-result-object v17

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    move-result-object v18

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    move-result-object v19

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    move-result-object v20

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    move-result-object v21

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    move-result-object v22

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 98
    move-result-object v23

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 102
    move-result-object v24

    .line 103
    .line 104
    sget-object v25, Lio/purchasely/views/presentation/models/Font$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Font$$serializer;

    .line 105
    .line 106
    .line 107
    invoke-static/range {v25 .. v25}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 108
    move-result-object v25

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 112
    move-result-object v26

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 116
    move-result-object v27

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 120
    move-result-object v28

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 124
    move-result-object v29

    .line 125
    .line 126
    sget-object v30, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 127
    .line 128
    .line 129
    invoke-static/range {v30 .. v30}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 130
    move-result-object v30

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 134
    move-result-object v31

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 138
    move-result-object v32

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 142
    move-result-object v33

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    move-object/from16 v34, v0

    .line 153
    .line 154
    const/16 v0, 0x22

    .line 155
    .line 156
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 157
    .line 158
    const/16 v35, 0x0

    .line 159
    .line 160
    aput-object v1, v0, v35

    .line 161
    const/4 v1, 0x1

    .line 162
    .line 163
    aput-object v3, v0, v1

    .line 164
    const/4 v1, 0x2

    .line 165
    .line 166
    aput-object v5, v0, v1

    .line 167
    const/4 v1, 0x3

    .line 168
    .line 169
    aput-object v7, v0, v1

    .line 170
    const/4 v1, 0x4

    .line 171
    .line 172
    aput-object v4, v0, v1

    .line 173
    const/4 v1, 0x5

    .line 174
    .line 175
    aput-object v6, v0, v1

    .line 176
    const/4 v1, 0x6

    .line 177
    .line 178
    aput-object v8, v0, v1

    .line 179
    const/4 v1, 0x7

    .line 180
    .line 181
    aput-object v9, v0, v1

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    aput-object v11, v0, v1

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    aput-object v12, v0, v1

    .line 190
    .line 191
    const/16 v1, 0xa

    .line 192
    .line 193
    aput-object v13, v0, v1

    .line 194
    .line 195
    const/16 v1, 0xb

    .line 196
    .line 197
    aput-object v14, v0, v1

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    aput-object v15, v0, v1

    .line 202
    .line 203
    const/16 v1, 0xd

    .line 204
    .line 205
    aput-object v16, v0, v1

    .line 206
    .line 207
    const/16 v1, 0xe

    .line 208
    .line 209
    aput-object v17, v0, v1

    .line 210
    .line 211
    const/16 v1, 0xf

    .line 212
    .line 213
    aput-object v18, v0, v1

    .line 214
    .line 215
    const/16 v1, 0x10

    .line 216
    .line 217
    aput-object v19, v0, v1

    .line 218
    .line 219
    const/16 v1, 0x11

    .line 220
    .line 221
    aput-object v20, v0, v1

    .line 222
    .line 223
    const/16 v1, 0x12

    .line 224
    .line 225
    aput-object v21, v0, v1

    .line 226
    .line 227
    const/16 v1, 0x13

    .line 228
    .line 229
    aput-object v22, v0, v1

    .line 230
    .line 231
    const/16 v1, 0x14

    .line 232
    .line 233
    aput-object v10, v0, v1

    .line 234
    .line 235
    const/16 v1, 0x15

    .line 236
    .line 237
    aput-object v23, v0, v1

    .line 238
    .line 239
    const/16 v1, 0x16

    .line 240
    .line 241
    aput-object v24, v0, v1

    .line 242
    .line 243
    const/16 v1, 0x17

    .line 244
    .line 245
    aput-object v25, v0, v1

    .line 246
    .line 247
    const/16 v1, 0x18

    .line 248
    .line 249
    aput-object v26, v0, v1

    .line 250
    .line 251
    const/16 v1, 0x19

    .line 252
    .line 253
    aput-object v27, v0, v1

    .line 254
    .line 255
    const/16 v1, 0x1a

    .line 256
    .line 257
    aput-object v28, v0, v1

    .line 258
    .line 259
    const/16 v1, 0x1b

    .line 260
    .line 261
    aput-object v29, v0, v1

    .line 262
    .line 263
    const/16 v1, 0x1c

    .line 264
    .line 265
    aput-object v30, v0, v1

    .line 266
    .line 267
    const/16 v1, 0x1d

    .line 268
    .line 269
    aput-object v31, v0, v1

    .line 270
    .line 271
    const/16 v1, 0x1e

    .line 272
    .line 273
    aput-object v32, v0, v1

    .line 274
    .line 275
    const/16 v1, 0x1f

    .line 276
    .line 277
    aput-object v33, v0, v1

    .line 278
    .line 279
    const/16 v1, 0x20

    .line 280
    .line 281
    aput-object v2, v0, v1

    .line 282
    .line 283
    const/16 v1, 0x21

    .line 284
    .line 285
    aput-object v34, v0, v1

    .line 286
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/purchasely/views/presentation/models/Style;
    .locals 63
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
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Style$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v8, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lio/purchasely/views/presentation/models/Colors$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Colors$$serializer;

    invoke-interface {v0, v1, v7, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Lio/purchasely/views/presentation/models/BackgroundGradient$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/BackgroundGradient$$serializer;

    invoke-interface {v0, v1, v6, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lio/purchasely/views/presentation/models/Gradients$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Gradients$$serializer;

    invoke-interface {v0, v1, v3, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    invoke-interface {v0, v1, v5, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v15, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v14, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v13, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    invoke-interface {v0, v1, v4, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v15, 0x9

    invoke-interface {v0, v1, v15, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    const/16 v3, 0x13

    invoke-interface {v0, v1, v3, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p1, v3

    const/16 v3, 0x14

    invoke-interface {v0, v1, v3, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v14, 0x15

    invoke-interface {v0, v1, v14, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v26, v3

    const/16 v3, 0x16

    invoke-interface {v0, v1, v3, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    const/16 v3, 0x17

    move-object/from16 v30, v4

    sget-object v4, Lio/purchasely/views/presentation/models/Font$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Font$$serializer;

    invoke-interface {v0, v1, v3, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x18

    invoke-interface {v0, v1, v4, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v3

    const/16 v3, 0x19

    invoke-interface {v0, v1, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    const/16 v3, 0x1a

    invoke-interface {v0, v1, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    const/16 v3, 0x1b

    invoke-interface {v0, v1, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    const/16 v3, 0x1c

    move-object/from16 v35, v4

    sget-object v4, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    invoke-interface {v0, v1, v3, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-interface {v0, v1, v4, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v3

    const/16 v3, 0x1e

    invoke-interface {v0, v1, v3, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    const/16 v3, 0x1f

    invoke-interface {v0, v1, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    const/16 v3, 0x20

    invoke-interface {v0, v1, v3, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x21

    invoke-interface {v0, v1, v10, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, -0x1

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object v10, v5

    move/from16 v41, v9

    move-object/from16 v59, v14

    move-object/from16 v28, v17

    move-object/from16 v4, v20

    move-object/from16 v55, v26

    move-object/from16 v9, v27

    move-object/from16 v60, v29

    const/4 v5, 0x3

    move-object/from16 v29, p1

    move-object/from16 v27, v18

    move-object/from16 v26, v19

    move-object/from16 v62, v8

    move-object v8, v6

    move-object/from16 v6, v62

    goto/16 :goto_a

    :cond_0
    move/from16 v57, v7

    move/from16 v58, v8

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

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

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v8, v56

    move/from16 v9, v58

    :goto_0
    if-eqz v57, :cond_1

    move-object/from16 v59, v5

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x21

    move-object/from16 v60, v15

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v5, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v58, v58, 0x2

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v5

    :goto_1
    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v5, v59

    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v60, v15

    sget-object v5, Lio/purchasely/views/presentation/models/Colors$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Colors$$serializer;

    const/16 v15, 0x20

    invoke-interface {v0, v1, v15, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v58, v58, 0x1

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, v5

    goto :goto_1

    :pswitch_2
    move-object/from16 v60, v15

    const/16 v15, 0x20

    const/16 v5, 0x1f

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v5, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v8, -0x80000000

    or-int/2addr v9, v8

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v8, v5

    goto :goto_1

    :pswitch_3
    move-object/from16 v60, v15

    const/16 v5, 0x1e

    sget-object v15, Lio/purchasely/views/presentation/models/Colors$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Colors$$serializer;

    invoke-interface {v0, v1, v5, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v12, 0x40000000    # 2.0f

    or-int/2addr v9, v12

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v12, v5

    goto :goto_1

    :pswitch_4
    move-object/from16 v60, v15

    const/16 v5, 0x1d

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v5, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v11, 0x20000000

    or-int/2addr v9, v11

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v5

    goto :goto_1

    :pswitch_5
    move-object/from16 v60, v15

    const/16 v5, 0x1c

    sget-object v15, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    invoke-interface {v0, v1, v5, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v10, 0x10000000

    or-int/2addr v9, v10

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v5

    goto :goto_1

    :pswitch_6
    move-object/from16 v60, v15

    const/16 v5, 0x1b

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v5, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v5, 0x8000000

    :goto_3
    or-int/2addr v9, v5

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v60, v15

    const/16 v5, 0x1a

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v5, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x4000000

    goto :goto_3

    :pswitch_8
    move-object/from16 v60, v15

    const/16 v5, 0x19

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v5, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v5, 0x2000000

    goto :goto_3

    :pswitch_9
    move-object/from16 v60, v15

    const/16 v5, 0x18

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v5, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v13, 0x1000000

    or-int/2addr v9, v13

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v13, v5

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v60, v15

    const/16 v5, 0x17

    sget-object v15, Lio/purchasely/views/presentation/models/Font$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Font$$serializer;

    invoke-interface {v0, v1, v5, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v14, 0x800000

    or-int/2addr v9, v14

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v14, v5

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v60, v15

    const/16 v5, 0x16

    sget-object v15, Lio/purchasely/views/presentation/models/Colors$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Colors$$serializer;

    move-object/from16 v61, v2

    move-object/from16 v2, v60

    invoke-interface {v0, v1, v5, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x400000

    or-int/2addr v9, v5

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v60, v2

    :goto_4
    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v5, v59

    :goto_5
    move-object/from16 v2, v61

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v61, v2

    move-object v2, v15

    const/16 v5, 0x15

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v60, v2

    move-object/from16 v2, v59

    invoke-interface {v0, v1, v5, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x200000

    or-int/2addr v9, v5

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, v2

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    goto :goto_5

    :pswitch_d
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v59

    const/16 v5, 0x14

    sget-object v15, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    move-object/from16 v2, v56

    invoke-interface {v0, v1, v5, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x100000

    or-int/2addr v9, v5

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v56, v2

    goto :goto_4

    :pswitch_e
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v56

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    const/16 v15, 0x13

    move-object/from16 v62, v55

    move-object/from16 v55, v2

    move-object/from16 v2, v62

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x80000

    or-int/2addr v9, v5

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v56, v55

    move-object/from16 v5, v59

    const/4 v15, 0x0

    move-object/from16 v55, v2

    move-object/from16 v2, v61

    goto/16 :goto_9

    :pswitch_f
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v55

    move-object/from16 v55, v56

    const/16 v15, 0x13

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v17, v2

    move-object/from16 v2, v54

    const/16 v15, 0x12

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x40000

    or-int/2addr v9, v5

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v18, v2

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    :goto_6
    move-object/from16 v5, v59

    move-object/from16 v2, v61

    const/4 v15, 0x0

    :goto_7
    move-object/from16 v55, v17

    goto/16 :goto_9

    :pswitch_10
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/16 v15, 0x12

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v18, v2

    move-object/from16 v2, v53

    const/16 v15, 0x11

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x20000

    or-int/2addr v9, v5

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v19, v2

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    goto :goto_6

    :pswitch_11
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/16 v15, 0x11

    sget-object v5, Lio/purchasely/views/presentation/models/Colors$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Colors$$serializer;

    move-object/from16 v19, v2

    move-object/from16 v2, v52

    const/16 v15, 0x10

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x10000

    or-int/2addr v9, v5

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    goto/16 :goto_6

    :pswitch_12
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/16 v15, 0x10

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v20, v2

    move-object/from16 v2, v51

    const/16 v15, 0xf

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, 0x8000

    or-int/2addr v9, v5

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v21, v2

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    goto/16 :goto_6

    :pswitch_13
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/16 v15, 0xf

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    move-object/from16 v21, v2

    move-object/from16 v2, v50

    const/16 v15, 0xe

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v9, v9, 0x4000

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v2

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    goto/16 :goto_6

    :pswitch_14
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/16 v15, 0xe

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    move-object/from16 v22, v2

    move-object/from16 v2, v49

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v9, v9, 0x2000

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v23, v2

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    goto/16 :goto_6

    :pswitch_15
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/16 v15, 0xd

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v23, v2

    move-object/from16 v2, v48

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v9, v9, 0x1000

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v24, v2

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    goto/16 :goto_6

    :pswitch_16
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/16 v15, 0xc

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v24, v2

    move-object/from16 v2, v47

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v9, v9, 0x800

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v25, v2

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    goto/16 :goto_6

    :pswitch_17
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/16 v15, 0xb

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v25, v2

    move-object/from16 v2, v46

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v9, v9, 0x400

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v26, v2

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    goto/16 :goto_6

    :pswitch_18
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/16 v15, 0xa

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v26, v2

    move-object/from16 v2, v45

    const/16 v15, 0x9

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v9, v9, 0x200

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v35, v2

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    goto/16 :goto_6

    :pswitch_19
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/16 v15, 0x9

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    move-object/from16 v35, v2

    move-object/from16 v2, v44

    const/16 v15, 0x8

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v9, v9, 0x100

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v34, v2

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    goto/16 :goto_6

    :pswitch_1a
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/16 v15, 0x8

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v34, v2

    move-object/from16 v2, v43

    const/4 v15, 0x7

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v9, v9, 0x80

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v33, v2

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    goto/16 :goto_6

    :pswitch_1b
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/4 v15, 0x7

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v33, v2

    move-object/from16 v2, v42

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v9, v9, 0x40

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v32, v2

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    goto/16 :goto_6

    :pswitch_1c
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/4 v15, 0x6

    sget-object v5, Lio/purchasely/views/presentation/models/Gradients$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Gradients$$serializer;

    move-object/from16 v32, v2

    move-object/from16 v2, v41

    const/4 v15, 0x5

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v9, v9, 0x20

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v31, v2

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    goto/16 :goto_6

    :pswitch_1d
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/4 v15, 0x5

    sget-object v5, Lio/purchasely/views/presentation/models/BackgroundGradient$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/BackgroundGradient$$serializer;

    move-object/from16 v31, v2

    move-object/from16 v2, v40

    const/4 v15, 0x4

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v9, v9, 0x10

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    goto/16 :goto_6

    :pswitch_1e
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/4 v15, 0x4

    sget-object v5, Lio/purchasely/views/presentation/models/Gradients$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Gradients$$serializer;

    move-object/from16 v28, v2

    move-object/from16 v2, v39

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v9, v9, 0x8

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v30, v2

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    goto/16 :goto_6

    :pswitch_1f
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/4 v15, 0x3

    sget-object v5, Lio/purchasely/views/presentation/models/BackgroundGradient$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/BackgroundGradient$$serializer;

    move-object/from16 v30, v2

    move-object/from16 v2, v38

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v9, v9, 0x4

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v29, v2

    move-object/from16 v27, v37

    goto/16 :goto_6

    :pswitch_20
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/4 v15, 0x2

    sget-object v5, Lio/purchasely/views/presentation/models/Colors$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Colors$$serializer;

    move-object/from16 v29, v2

    move-object/from16 v2, v37

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v9, v9, 0x2

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v27, v2

    goto/16 :goto_6

    :pswitch_21
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/4 v15, 0x1

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v27, v2

    move-object/from16 v2, v36

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v9, v9, 0x1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v36, v2

    :goto_8
    move-object/from16 v5, v59

    move-object/from16 v2, v61

    goto/16 :goto_7

    :pswitch_22
    move-object/from16 v61, v2

    move-object/from16 v60, v15

    move-object/from16 v2, v36

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    const/4 v15, 0x0

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v57, v15

    goto :goto_8

    :goto_9
    move-object/from16 v54, v18

    move-object/from16 v53, v19

    move-object/from16 v52, v20

    move-object/from16 v51, v21

    move-object/from16 v50, v22

    move-object/from16 v49, v23

    move-object/from16 v48, v24

    move-object/from16 v47, v25

    move-object/from16 v46, v26

    move-object/from16 v37, v27

    move-object/from16 v40, v28

    move-object/from16 v38, v29

    move-object/from16 v39, v30

    move-object/from16 v41, v31

    move-object/from16 v42, v32

    move-object/from16 v43, v33

    move-object/from16 v44, v34

    move-object/from16 v45, v35

    move-object/from16 v15, v60

    goto/16 :goto_0

    :cond_1
    move-object/from16 v61, v2

    move-object/from16 v59, v5

    move-object/from16 v60, v15

    move-object/from16 v2, v36

    move-object/from16 v27, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v55, v56

    move-object/from16 v39, v7

    move-object/from16 v38, v8

    move/from16 v41, v9

    move-object/from16 v36, v10

    move-object/from16 v40, v11

    move-object/from16 v37, v12

    move-object/from16 v7, v27

    move-object/from16 v10, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v30, v34

    move-object/from16 v15, v35

    move/from16 v5, v58

    move-object/from16 v34, v3

    move-object/from16 v32, v4

    move-object/from16 v35, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v17

    move-object/from16 v28, v18

    move-object/from16 v27, v19

    move-object/from16 v4, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v13, v33

    move-object/from16 v33, v61

    move-object/from16 v26, v20

    move-object/from16 v62, v6

    move-object v6, v2

    move-object/from16 v2, v62

    :goto_a
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lio/purchasely/views/presentation/models/Style;

    move-object v3, v0

    check-cast v6, Ljava/lang/String;

    check-cast v7, Lio/purchasely/views/presentation/models/Colors;

    check-cast v8, Lio/purchasely/views/presentation/models/BackgroundGradient;

    check-cast v9, Lio/purchasely/views/presentation/models/Gradients;

    check-cast v10, Lio/purchasely/views/presentation/models/BackgroundGradient;

    check-cast v11, Lio/purchasely/views/presentation/models/Gradients;

    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, v30

    check-cast v14, Ljava/lang/Float;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v25

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v24

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v23

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v22

    check-cast v19, Ljava/lang/Float;

    move-object/from16 v20, v21

    check-cast v20, Ljava/lang/Float;

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v26

    check-cast v22, Lio/purchasely/views/presentation/models/Colors;

    move-object/from16 v23, v27

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v28

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v29

    check-cast v25, Ljava/lang/Float;

    move-object/from16 v26, v55

    check-cast v26, Ljava/lang/Float;

    move-object/from16 v27, v59

    check-cast v27, Ljava/lang/String;

    move-object/from16 v28, v60

    check-cast v28, Lio/purchasely/views/presentation/models/Colors;

    move-object/from16 v29, v31

    check-cast v29, Lio/purchasely/views/presentation/models/Font;

    move-object/from16 v30, v35

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, v32

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v33

    check-cast v32, Ljava/lang/String;

    move-object/from16 v33, v34

    check-cast v33, Ljava/lang/String;

    move-object/from16 v34, v36

    check-cast v34, Ljava/lang/Double;

    move-object/from16 v35, v40

    check-cast v35, Ljava/lang/String;

    move-object/from16 v36, v37

    check-cast v36, Lio/purchasely/views/presentation/models/Colors;

    move-object/from16 v37, v38

    check-cast v37, Ljava/lang/String;

    move-object/from16 v38, v39

    check-cast v38, Lio/purchasely/views/presentation/models/Colors;

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v4, v41

    invoke-direct/range {v3 .. v40}, Lio/purchasely/views/presentation/models/Style;-><init>(IILjava/lang/String;Lio/purchasely/views/presentation/models/Colors;Lio/purchasely/views/presentation/models/BackgroundGradient;Lio/purchasely/views/presentation/models/Gradients;Lio/purchasely/views/presentation/models/BackgroundGradient;Lio/purchasely/views/presentation/models/Gradients;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lio/purchasely/views/presentation/models/Colors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lio/purchasely/views/presentation/models/Colors;Lio/purchasely/views/presentation/models/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/views/presentation/models/Colors;Ljava/lang/String;Lio/purchasely/views/presentation/models/Colors;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/models/Style$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/purchasely/views/presentation/models/Style;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/models/Style$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/purchasely/views/presentation/models/Style;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/views/presentation/models/Style;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/Style$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/views/presentation/models/Style;->write$Self(Lio/purchasely/views/presentation/models/Style;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/views/presentation/models/Style;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/models/Style$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/purchasely/views/presentation/models/Style;)V

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
