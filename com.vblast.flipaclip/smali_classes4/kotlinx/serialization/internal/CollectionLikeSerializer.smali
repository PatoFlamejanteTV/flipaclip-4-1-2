.class public abstract Lkotlinx/serialization/internal/CollectionLikeSerializer;
.super Lkotlinx/serialization/internal/AbstractCollectionSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/serialization/internal/AbstractCollectionSerializer<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0004B\u0015\u0008\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J-\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0004\u00a2\u0006\u0002\u0010\u0014J-\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00028\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0014\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001eJ!\u0010\u001f\u001a\u00020\r*\u00028\u00022\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010 \u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010!R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0003\"#$\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/serialization/internal/CollectionLikeSerializer;",
        "Element",
        "Collection",
        "Builder",
        "Lkotlinx/serialization/internal/AbstractCollectionSerializer;",
        "elementSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "(Lkotlinx/serialization/KSerializer;)V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "readAll",
        "",
        "decoder",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "builder",
        "startIndex",
        "",
        "size",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V",
        "readElement",
        "index",
        "checkIndex",
        "",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V",
        "serialize",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "insert",
        "element",
        "(Ljava/lang/Object;ILjava/lang/Object;)V",
        "Lkotlinx/serialization/internal/CollectionSerializer;",
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer;",
        "Lkotlinx/serialization/internal/ReferenceArraySerializer;",
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
        "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/CollectionLikeSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n488#2,4:284\n1#3:288\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/CollectionLikeSerializer\n*L\n66#1:284,4\n*E\n"
    }
.end annotation


# instance fields
.field private final elementSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TElement;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TElement;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/internal/CollectionLikeSerializer;->elementSerializer:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/CollectionLikeSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method

.method public static final synthetic access$getElementSerializer$p(Lkotlinx/serialization/internal/CollectionLikeSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/serialization/internal/CollectionLikeSerializer;->elementSerializer:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract insert(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation
.end method

.method protected final readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/CompositeDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "TBuilder;II)V"
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
    if-ltz p4, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p4, :cond_0

    .line 12
    .line 13
    add-int v2, p3, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v2, p2, v0}, Lkotlinx/serialization/internal/CollectionLikeSerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method protected readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 7
    .param p1    # Lkotlinx/serialization/encoding/CompositeDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "ITBuilder;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p4, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/internal/CollectionLikeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v3, p0, Lkotlinx/serialization/internal/CollectionLikeSerializer;->elementSerializer:Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move v2, p2

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, p2, p1}, Lkotlinx/serialization/internal/CollectionLikeSerializer;->insert(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TCollection;)V"
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
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->collectionSize(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/internal/CollectionLikeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlinx/serialization/internal/CollectionLikeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkotlinx/serialization/internal/CollectionLikeSerializer;->access$getElementSerializer$p(Lkotlinx/serialization/internal/CollectionLikeSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    return-void
.end method
