.class public final Lkotlinx/serialization/json/JsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010L\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008NR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR$\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\nR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0008\"\u0004\u0008!\u0010\nR$\u0010\"\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010\u0008\"\u0004\u0008%\u0010\nR\u001a\u0010&\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0008\"\u0004\u0008(\u0010\nR$\u0010)\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008*\u0010\u0010\u001a\u0004\u0008+\u0010\u0008\"\u0004\u0008,\u0010\nR\u001a\u0010-\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0008\"\u0004\u0008/\u0010\nR\u001a\u00100\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0008\"\u0004\u00081\u0010\nR&\u00102\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00084\u0010\u0010\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u00109\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0008\"\u0004\u0008;\u0010\nR$\u0010<\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008=\u0010\u0010\u001a\u0004\u0008>\u0010\u0016\"\u0004\u0008?\u0010\u0018R\u001a\u0010@\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0008\"\u0004\u0008H\u0010\nR\u001a\u0010I\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0008\"\u0004\u0008K\u0010\n\u00a8\u0006O"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonBuilder;",
        "",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "(Lkotlinx/serialization/json/Json;)V",
        "allowSpecialFloatingPointValues",
        "",
        "getAllowSpecialFloatingPointValues",
        "()Z",
        "setAllowSpecialFloatingPointValues",
        "(Z)V",
        "allowStructuredMapKeys",
        "getAllowStructuredMapKeys",
        "setAllowStructuredMapKeys",
        "allowTrailingComma",
        "getAllowTrailingComma$annotations",
        "()V",
        "getAllowTrailingComma",
        "setAllowTrailingComma",
        "classDiscriminator",
        "",
        "getClassDiscriminator",
        "()Ljava/lang/String;",
        "setClassDiscriminator",
        "(Ljava/lang/String;)V",
        "classDiscriminatorMode",
        "Lkotlinx/serialization/json/ClassDiscriminatorMode;",
        "getClassDiscriminatorMode",
        "()Lkotlinx/serialization/json/ClassDiscriminatorMode;",
        "setClassDiscriminatorMode",
        "(Lkotlinx/serialization/json/ClassDiscriminatorMode;)V",
        "coerceInputValues",
        "getCoerceInputValues",
        "setCoerceInputValues",
        "decodeEnumsCaseInsensitive",
        "getDecodeEnumsCaseInsensitive$annotations",
        "getDecodeEnumsCaseInsensitive",
        "setDecodeEnumsCaseInsensitive",
        "encodeDefaults",
        "getEncodeDefaults",
        "setEncodeDefaults",
        "explicitNulls",
        "getExplicitNulls$annotations",
        "getExplicitNulls",
        "setExplicitNulls",
        "ignoreUnknownKeys",
        "getIgnoreUnknownKeys",
        "setIgnoreUnknownKeys",
        "isLenient",
        "setLenient",
        "namingStrategy",
        "Lkotlinx/serialization/json/JsonNamingStrategy;",
        "getNamingStrategy$annotations",
        "getNamingStrategy",
        "()Lkotlinx/serialization/json/JsonNamingStrategy;",
        "setNamingStrategy",
        "(Lkotlinx/serialization/json/JsonNamingStrategy;)V",
        "prettyPrint",
        "getPrettyPrint",
        "setPrettyPrint",
        "prettyPrintIndent",
        "getPrettyPrintIndent$annotations",
        "getPrettyPrintIndent",
        "setPrettyPrintIndent",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "setSerializersModule",
        "(Lkotlinx/serialization/modules/SerializersModule;)V",
        "useAlternativeNames",
        "getUseAlternativeNames",
        "setUseAlternativeNames",
        "useArrayPolymorphism",
        "getUseArrayPolymorphism",
        "setUseArrayPolymorphism",
        "build",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "build$kotlinx_serialization_json",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Json.kt\nkotlinx/serialization/json/JsonBuilder\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,451:1\n1064#2,2:452\n*S KotlinDebug\n*F\n+ 1 Json.kt\nkotlinx/serialization/json/JsonBuilder\n*L\n414#1:452,2\n*E\n"
    }
.end annotation


# instance fields
.field private allowSpecialFloatingPointValues:Z

.field private allowStructuredMapKeys:Z

.field private allowTrailingComma:Z

.field private classDiscriminator:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private classDiscriminatorMode:Lkotlinx/serialization/json/ClassDiscriminatorMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coerceInputValues:Z

.field private decodeEnumsCaseInsensitive:Z

.field private encodeDefaults:Z

.field private explicitNulls:Z

.field private ignoreUnknownKeys:Z

.field private isLenient:Z

.field private namingStrategy:Lkotlinx/serialization/json/JsonNamingStrategy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private prettyPrint:Z

.field private prettyPrintIndent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serializersModule:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private useAlternativeNames:Z

.field private useArrayPolymorphism:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getEncodeDefaults()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->explicitNulls:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getIgnoreUnknownKeys()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->allowStructuredMapKeys:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getPrettyPrint()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getPrettyPrintIndent()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getCoerceInputValues()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->coerceInputValues:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->useArrayPolymorphism:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getClassDiscriminator()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminator:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminatorMode:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->allowSpecialFloatingPointValues:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getUseAlternativeNames()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->useAlternativeNames:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getNamingStrategy()Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->namingStrategy:Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getDecodeEnumsCaseInsensitive()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->decodeEnumsCaseInsensitive:Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->allowTrailingComma:Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 175
    return-void
.end method

.method public static synthetic getAllowTrailingComma$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getDecodeEnumsCaseInsensitive$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getExplicitNulls$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getNamingStrategy$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getPrettyPrintIndent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final build$kotlinx_serialization_json()Lkotlinx/serialization/json/JsonConfiguration;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->useArrayPolymorphism:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminator:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminatorMode:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 19
    .line 20
    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v2, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v2, "Class discriminator should not be specified when array polymorphism is specified"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    .line 50
    .line 51
    const-string v2, "    "

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v2, "Indent should not be specified when default printing mode is used"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    .line 76
    :cond_4
    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v3

    .line 90
    .line 91
    if-ge v2, v3, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    move-result v3

    .line 96
    .line 97
    const/16 v4, 0x20

    .line 98
    .line 99
    if-eq v3, v4, :cond_6

    .line 100
    .line 101
    const/16 v4, 0x9

    .line 102
    .line 103
    if-eq v3, v4, :cond_6

    .line 104
    .line 105
    const/16 v4, 0xd

    .line 106
    .line 107
    if-eq v3, v4, :cond_6

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    if-ne v3, v4, :cond_5

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v2, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v2, v0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v2

    .line 142
    .line 143
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_7
    :goto_3
    new-instance v1, Lkotlinx/serialization/json/JsonConfiguration;

    .line 147
    move-object v3, v1

    .line 148
    .line 149
    iget-boolean v4, v0, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 150
    .line 151
    iget-boolean v5, v0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 152
    .line 153
    iget-boolean v6, v0, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 154
    .line 155
    iget-boolean v7, v0, Lkotlinx/serialization/json/JsonBuilder;->allowStructuredMapKeys:Z

    .line 156
    .line 157
    iget-boolean v8, v0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    .line 158
    .line 159
    iget-boolean v9, v0, Lkotlinx/serialization/json/JsonBuilder;->explicitNulls:Z

    .line 160
    .line 161
    iget-object v10, v0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v11, v0, Lkotlinx/serialization/json/JsonBuilder;->coerceInputValues:Z

    .line 164
    .line 165
    iget-boolean v12, v0, Lkotlinx/serialization/json/JsonBuilder;->useArrayPolymorphism:Z

    .line 166
    .line 167
    iget-object v13, v0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminator:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean v14, v0, Lkotlinx/serialization/json/JsonBuilder;->allowSpecialFloatingPointValues:Z

    .line 170
    .line 171
    iget-boolean v15, v0, Lkotlinx/serialization/json/JsonBuilder;->useAlternativeNames:Z

    .line 172
    .line 173
    iget-object v2, v0, Lkotlinx/serialization/json/JsonBuilder;->namingStrategy:Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    iget-boolean v2, v0, Lkotlinx/serialization/json/JsonBuilder;->decodeEnumsCaseInsensitive:Z

    .line 178
    .line 179
    move/from16 v17, v2

    .line 180
    .line 181
    iget-boolean v2, v0, Lkotlinx/serialization/json/JsonBuilder;->allowTrailingComma:Z

    .line 182
    .line 183
    move/from16 v18, v2

    .line 184
    .line 185
    iget-object v2, v0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminatorMode:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 186
    .line 187
    move-object/from16 v19, v2

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v3 .. v19}, Lkotlinx/serialization/json/JsonConfiguration;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkotlinx/serialization/json/JsonNamingStrategy;ZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 191
    return-object v1
.end method

.method public final getAllowSpecialFloatingPointValues()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->allowSpecialFloatingPointValues:Z

    .line 3
    return v0
.end method

.method public final getAllowStructuredMapKeys()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->allowStructuredMapKeys:Z

    .line 3
    return v0
.end method

.method public final getAllowTrailingComma()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->allowTrailingComma:Z

    .line 3
    return v0
.end method

.method public final getClassDiscriminator()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminator:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminatorMode:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 3
    return-object v0
.end method

.method public final getCoerceInputValues()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->coerceInputValues:Z

    .line 3
    return v0
.end method

.method public final getDecodeEnumsCaseInsensitive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->decodeEnumsCaseInsensitive:Z

    .line 3
    return v0
.end method

.method public final getEncodeDefaults()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 3
    return v0
.end method

.method public final getExplicitNulls()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->explicitNulls:Z

    .line 3
    return v0
.end method

.method public final getIgnoreUnknownKeys()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 3
    return v0
.end method

.method public final getNamingStrategy()Lkotlinx/serialization/json/JsonNamingStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->namingStrategy:Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 3
    return-object v0
.end method

.method public final getPrettyPrint()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    .line 3
    return v0
.end method

.method public final getPrettyPrintIndent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 3
    return-object v0
.end method

.method public final getUseAlternativeNames()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->useAlternativeNames:Z

    .line 3
    return v0
.end method

.method public final getUseArrayPolymorphism()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->useArrayPolymorphism:Z

    .line 3
    return v0
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 3
    return v0
.end method

.method public final setAllowSpecialFloatingPointValues(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->allowSpecialFloatingPointValues:Z

    .line 3
    return-void
.end method

.method public final setAllowStructuredMapKeys(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->allowStructuredMapKeys:Z

    .line 3
    return-void
.end method

.method public final setAllowTrailingComma(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->allowTrailingComma:Z

    .line 3
    return-void
.end method

.method public final setClassDiscriminator(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminator:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setClassDiscriminatorMode(Lkotlinx/serialization/json/ClassDiscriminatorMode;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/ClassDiscriminatorMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminatorMode:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 8
    return-void
.end method

.method public final setCoerceInputValues(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->coerceInputValues:Z

    .line 3
    return-void
.end method

.method public final setDecodeEnumsCaseInsensitive(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->decodeEnumsCaseInsensitive:Z

    .line 3
    return-void
.end method

.method public final setEncodeDefaults(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 3
    return-void
.end method

.method public final setExplicitNulls(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->explicitNulls:Z

    .line 3
    return-void
.end method

.method public final setIgnoreUnknownKeys(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 3
    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 3
    return-void
.end method

.method public final setNamingStrategy(Lkotlinx/serialization/json/JsonNamingStrategy;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/JsonNamingStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->namingStrategy:Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 3
    return-void
.end method

.method public final setPrettyPrint(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    .line 3
    return-void
.end method

.method public final setPrettyPrintIndent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSerializersModule(Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 8
    return-void
.end method

.method public final setUseAlternativeNames(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->useAlternativeNames:Z

    .line 3
    return-void
.end method

.method public final setUseArrayPolymorphism(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->useArrayPolymorphism:Z

    .line 3
    return-void
.end method
