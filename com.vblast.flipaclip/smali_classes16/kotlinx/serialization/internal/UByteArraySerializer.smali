.class public final Lkotlinx/serialization/internal/UByteArraySerializer;
.super Lkotlinx/serialization/internal/PrimitiveArraySerializer;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer<",
        "Lkotlin/UByte;",
        "Lkotlin/UByteArray;",
        "Lkotlinx/serialization/internal/UByteArrayBuilder;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/UByteArray;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u0002H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J*\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000fH\u0014\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u000f*\u00020\u0002H\u0014\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u0005*\u00020\u0002H\u0014\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/serialization/internal/UByteArraySerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlin/UByteArray;",
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer;",
        "Lkotlin/UByte;",
        "Lkotlinx/serialization/internal/UByteArrayBuilder;",
        "()V",
        "empty",
        "empty-TcUX1vc",
        "()[B",
        "readElement",
        "",
        "decoder",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "index",
        "",
        "builder",
        "checkIndex",
        "",
        "writeContent",
        "encoder",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "content",
        "size",
        "writeContent-Coi6ktg",
        "(Lkotlinx/serialization/encoding/CompositeEncoder;[BI)V",
        "collectionSize",
        "collectionSize-GBYM_sE",
        "([B)I",
        "toBuilder",
        "toBuilder-GBYM_sE",
        "([B)Lkotlinx/serialization/internal/UByteArrayBuilder;",
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

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/UByteArraySerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/UByteArraySerializer;

    invoke-direct {v0}, Lkotlinx/serialization/internal/UByteArraySerializer;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/UByteArraySerializer;->INSTANCE:Lkotlinx/serialization/internal/UByteArraySerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/UByte$Companion;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/UByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/UByteArray;->unbox-impl()[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/UByteArraySerializer;->collectionSize-GBYM_sE([B)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected collectionSize-GBYM_sE([B)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$collectionSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/UByteArraySerializer;->empty-TcUX1vc()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/UByteArray;->box-impl([B)Lkotlin/UByteArray;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected empty-TcUX1vc()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/UByteArray;->constructor-impl(I)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lkotlinx/serialization/internal/UByteArrayBuilder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/UByteArraySerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/UByteArrayBuilder;Z)V

    return-void
.end method

.method public bridge synthetic readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/PrimitiveArrayBuilder;Z)V
    .locals 0

    .line 2
    check-cast p3, Lkotlinx/serialization/internal/UByteArrayBuilder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/UByteArraySerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/UByteArrayBuilder;Z)V

    return-void
.end method

.method protected readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/UByteArrayBuilder;Z)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/CompositeDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/internal/UByteArrayBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeByte()B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    invoke-virtual {p3, p1}, Lkotlinx/serialization/internal/UByteArrayBuilder;->append-7apg3OU$kotlinx_serialization_core(B)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/UByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/UByteArray;->unbox-impl()[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/UByteArraySerializer;->toBuilder-GBYM_sE([B)Lkotlinx/serialization/internal/UByteArrayBuilder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected toBuilder-GBYM_sE([B)Lkotlinx/serialization/internal/UByteArrayBuilder;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$toBuilder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlinx/serialization/internal/UByteArrayBuilder;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/UByteArrayBuilder;-><init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic writeContent(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlin/UByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lkotlin/UByteArray;->unbox-impl()[B

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/UByteArraySerializer;->writeContent-Coi6ktg(Lkotlinx/serialization/encoding/CompositeEncoder;[BI)V

    .line 10
    return-void
.end method

.method protected writeContent-Coi6ktg(Lkotlinx/serialization/encoding/CompositeEncoder;[BI)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/CompositeEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v0, p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->encodeByte(B)V

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
