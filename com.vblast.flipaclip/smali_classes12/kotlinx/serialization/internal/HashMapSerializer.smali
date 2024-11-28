.class public final Lkotlinx/serialization/internal/HashMapSerializer;
.super Lkotlinx/serialization/internal/MapLikeSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/serialization/internal/MapLikeSerializer<",
        "TK;TV;",
        "Ljava/util/Map<",
        "TK;+TV;>;",
        "Ljava/util/HashMap<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0010&\n\u0002\u0008\t\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022B\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0005j\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002`\u00060\u0003B!\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0002\u0010\nJ$\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u0006H\u0014J(\u0010\u0010\u001a\u00020\u0011*\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u0006H\u0014J0\u0010\u0012\u001a\u00020\u0013*\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u00062\u0006\u0010\u0014\u001a\u00020\u0011H\u0014J*\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00170\u0016*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0014J\u0018\u0010\u0018\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0014JE\u0010\u0019\u001a\u00020\u0013*\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u00062\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0001H\u0014\u00a2\u0006\u0002\u0010\u001dJ4\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u0006*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0014J4\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004*\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u0006H\u0014R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/serialization/internal/HashMapSerializer;",
        "K",
        "V",
        "Lkotlinx/serialization/internal/MapLikeSerializer;",
        "",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "kSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "vSerializer",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "builder",
        "builderSize",
        "",
        "checkCapacity",
        "",
        "size",
        "collectionIterator",
        "",
        "",
        "collectionSize",
        "insertKeyValuePair",
        "index",
        "key",
        "value",
        "(Ljava/util/HashMap;ILjava/lang/Object;Ljava/lang/Object;)V",
        "toBuilder",
        "toResult",
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
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "kSerializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "vSerializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/MapLikeSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    new-instance v0, Lkotlinx/serialization/internal/HashMapClassDesc;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/internal/HashMapClassDesc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    .line 29
    iput-object v0, p0, Lkotlinx/serialization/internal/HashMapSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic builder()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/HashMapSerializer;->builder()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected builder()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic builderSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/HashMapSerializer;->builderSize(Ljava/util/HashMap;)I

    move-result p1

    return p1
.end method

.method protected builderSize(Ljava/util/HashMap;)I
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "TK;TV;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public bridge synthetic checkCapacity(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/HashMapSerializer;->checkCapacity(Ljava/util/HashMap;I)V

    return-void
.end method

.method protected checkCapacity(Ljava/util/HashMap;I)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/HashMapSerializer;->collectionIterator(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method protected collectionIterator(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/HashMapSerializer;->collectionSize(Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method protected collectionSize(Ljava/util/Map;)I
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/HashMapSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object v0
.end method

.method protected insertKeyValuePair(Ljava/util/HashMap;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "TK;TV;>;ITK;TV;)V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic insertKeyValuePair(Ljava/util/Map;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/HashMapSerializer;->insertKeyValuePair(Ljava/util/HashMap;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/HashMapSerializer;->toBuilder(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method protected toBuilder(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/HashMapSerializer;->toResult(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected toResult(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
