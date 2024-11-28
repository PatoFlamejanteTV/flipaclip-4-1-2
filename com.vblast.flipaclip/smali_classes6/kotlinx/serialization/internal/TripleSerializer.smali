.class public final Lkotlinx/serialization/internal/TripleSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/Triple<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00050\u0004B/\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0002\u0010\tJ\"\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\"\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\"\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J*\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/serialization/internal/TripleSerializer;",
        "A",
        "B",
        "C",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlin/Triple;",
        "aSerializer",
        "bSerializer",
        "cSerializer",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "decodeSequentially",
        "composite",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "decodeStructure",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
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


# instance fields
.field private final aSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TA;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TB;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "aSerializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bSerializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "cSerializer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    iput-object p2, p0, Lkotlinx/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    iput-object p3, p0, Lkotlinx/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx/serialization/KSerializer;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    new-instance p2, Lkotlinx/serialization/internal/TripleSerializer$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0}, Lkotlinx/serialization/internal/TripleSerializer$a;-><init>(Lkotlinx/serialization/internal/TripleSerializer;)V

    .line 33
    .line 34
    const-string p3, "kotlin.Triple"

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    return-void
.end method

.method public static final synthetic access$getASerializer$p(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBSerializer$p(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCSerializer$p(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

.method private final decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Lkotlin/Triple;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    iget-object v3, p0, Lkotlinx/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v4, p0, Lkotlinx/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v5, p0, Lkotlinx/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 56
    .line 57
    new-instance p1, Lkotlin/Triple;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-object p1
.end method

.method private final decodeStructure(Lkotlinx/serialization/encoding/CompositeDecoder;)Lkotlin/Triple;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iget-object v7, p0, Lkotlinx/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, p1

    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v10}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v1, "Unexpected index "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iget-object v6, p0, Lkotlinx/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    const/16 v8, 0x8

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, p1

    .line 84
    .line 85
    .line 86
    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    iget-object v6, p0, Lkotlinx/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    const/16 v8, 0x8

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v3, p1

    .line 101
    .line 102
    .line 103
    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eq v0, p1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eq v1, p1, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-eq v2, p1, :cond_4

    .line 131
    .line 132
    new-instance p1, Lkotlin/Triple;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 139
    .line 140
    const-string v0, "Element \'third\' is missing"

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    .line 146
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 147
    .line 148
    const-string v0, "Element \'second\' is missing"

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    .line 154
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 155
    .line 156
    const-string v0, "Element \'first\' is missing"

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlin/Triple;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Lkotlin/Triple;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->decodeStructure(Lkotlinx/serialization/encoding/CompositeDecoder;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Triple;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TripleSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlin/Triple;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlin/Triple;)V
    .locals 4
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lkotlin/Triple<",
            "+TA;+TB;+TC;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
