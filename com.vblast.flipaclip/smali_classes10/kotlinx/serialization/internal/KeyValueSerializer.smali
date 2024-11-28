.class public abstract Lkotlinx/serialization/internal/KeyValueSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B#\u0008\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0010\u001a\u00028\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0018J\u001d\u0010\u0019\u001a\u00028\u00022\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001H$\u00a2\u0006\u0002\u0010\u001aR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u000b\u001a\u00028\u0000*\u00028\u0002X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00028\u0001*\u00028\u0002X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u0082\u0001\u0002\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/serialization/internal/KeyValueSerializer;",
        "K",
        "V",
        "R",
        "Lkotlinx/serialization/KSerializer;",
        "keySerializer",
        "valueSerializer",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V",
        "getKeySerializer",
        "()Lkotlinx/serialization/KSerializer;",
        "getValueSerializer",
        "key",
        "getKey",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "getValue",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "toResult",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/MapEntrySerializer;",
        "Lkotlinx/serialization/internal/PairSerializer;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTuples.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,168:1\n570#2,4:169\n*S KotlinDebug\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n*L\n35#1:169,4\n*E\n"
    }
.end annotation


# instance fields
.field private final keySerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/internal/KeyValueSerializer;->keySerializer:Lkotlinx/serialization/KSerializer;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/internal/KeyValueSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/KeyValueSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TR;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getKeySerializer()Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getValueSerializer()Lkotlinx/serialization/KSerializer;

    .line 45
    move-result-object v4

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v8, v1}, Lkotlinx/serialization/internal/KeyValueSerializer;->toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v8, v1

    .line 65
    move-object v9, v2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 73
    move-result v1

    .line 74
    const/4 v2, -0x1

    .line 75
    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    if-ne v1, v2, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getValueSerializer()Lkotlinx/serialization/KSerializer;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v1, p1

    .line 96
    .line 97
    .line 98
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v2, "Invalid index: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getKeySerializer()Lkotlinx/serialization/KSerializer;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    const/16 v6, 0x8

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v1, p1

    .line 138
    .line 139
    .line 140
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-eq v8, v1, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-eq v9, v1, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v8, v9}, Lkotlinx/serialization/internal/KeyValueSerializer;->toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 162
    return-object v1

    .line 163
    .line 164
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 165
    .line 166
    const-string v0, "Element \'value\' is missing"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    .line 172
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 173
    .line 174
    const-string v0, "Element \'key\' is missing"

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1
.end method

.method protected abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method protected final getKeySerializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/KeyValueSerializer;->keySerializer:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method protected abstract getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method protected final getValueSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/KeyValueSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TR;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/serialization/internal/KeyValueSerializer;->keySerializer:Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/KeyValueSerializer;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lkotlinx/serialization/internal/KeyValueSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/KeyValueSerializer;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    return-void
.end method

.method protected abstract toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method
