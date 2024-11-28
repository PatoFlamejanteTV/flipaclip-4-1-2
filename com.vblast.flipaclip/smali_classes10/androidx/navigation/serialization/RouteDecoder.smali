.class public final Landroidx/navigation/serialization/RouteDecoder;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020$\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%0#\u00a2\u0006\u0004\u0008\'\u0010(B)\u0008\u0016\u0012\u0006\u0010*\u001a\u00020)\u0012\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020$\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%0#\u00a2\u0006\u0004\u0008\'\u0010+J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/navigation/serialization/RouteDecoder;",
        "Lkotlinx/serialization/encoding/AbstractDecoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "decodeElementIndex",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "",
        "decodeValue",
        "()Ljava/lang/Object;",
        "",
        "decodeNull",
        "()Ljava/lang/Void;",
        "",
        "decodeNotNullMark",
        "()Z",
        "T",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "decodeRouteWithArgs$navigation_common_release",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "decodeRouteWithArgs",
        "decodeSerializableValue",
        "Landroidx/navigation/serialization/c;",
        "decoder",
        "Landroidx/navigation/serialization/c;",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule$annotations",
        "()V",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "",
        "Landroidx/navigation/NavType;",
        "typeMap",
        "<init>",
        "(Landroid/os/Bundle;Ljava/util/Map;)V",
        "Landroidx/lifecycle/SavedStateHandle;",
        "handle",
        "(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final decoder:Landroidx/navigation/serialization/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleKt;->getEmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 3
    new-instance v0, Landroidx/navigation/serialization/b;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/serialization/b;-><init>(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 4
    new-instance p1, Landroidx/navigation/serialization/c;

    invoke-direct {p1, v0}, Landroidx/navigation/serialization/c;-><init>(Landroidx/navigation/serialization/a;)V

    iput-object p1, p0, Landroidx/navigation/serialization/RouteDecoder;->decoder:Landroidx/navigation/serialization/c;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;-><init>()V

    .line 6
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleKt;->getEmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 7
    new-instance v0, Landroidx/navigation/serialization/e;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/serialization/e;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V

    .line 8
    new-instance p1, Landroidx/navigation/serialization/c;

    invoke-direct {p1, v0}, Landroidx/navigation/serialization/c;-><init>(Landroidx/navigation/serialization/a;)V

    iput-object p1, p0, Landroidx/navigation/serialization/RouteDecoder;->decoder:Landroidx/navigation/serialization/c;

    return-void
.end method

.method public static synthetic getSerializersModule$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->decoder:Landroidx/navigation/serialization/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/navigation/serialization/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public decodeNotNullMark()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->decoder:Landroidx/navigation/serialization/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/navigation/serialization/c;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeRouteWithArgs$navigation_common_release(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "deserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "deserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/navigation/serialization/RouteDecoder;->decoder:Landroidx/navigation/serialization/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/navigation/serialization/c;->b()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public decodeValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->decoder:Landroidx/navigation/serialization/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/navigation/serialization/c;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 3
    return-object v0
.end method
