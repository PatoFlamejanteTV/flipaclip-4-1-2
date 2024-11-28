.class final Lkotlinx/serialization/internal/TaggedDecoder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/TaggedDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/serialization/internal/TaggedDecoder;

.field final synthetic f:Lkotlinx/serialization/DeserializationStrategy;

.field final synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->d:Lkotlinx/serialization/internal/TaggedDecoder;

    iput-object p2, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->f:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p3, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->d:Lkotlinx/serialization/internal/TaggedDecoder;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->f:Lkotlinx/serialization/DeserializationStrategy;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeNotNullMark()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeNull()Ljava/lang/Void;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    :goto_1
    return-object v0
.end method
