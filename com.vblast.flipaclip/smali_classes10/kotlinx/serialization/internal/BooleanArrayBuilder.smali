.class public final Lkotlinx/serialization/internal/BooleanArrayBuilder;
.super Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0011J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0007H\u0010\u00a2\u0006\u0002\u0008\u0014R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@RX\u0090\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/serialization/internal/BooleanArrayBuilder;",
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder;",
        "",
        "bufferWithData",
        "([Z)V",
        "buffer",
        "<set-?>",
        "",
        "position",
        "getPosition$kotlinx_serialization_core",
        "()I",
        "append",
        "",
        "c",
        "",
        "append$kotlinx_serialization_core",
        "build",
        "build$kotlinx_serialization_core",
        "ensureCapacity",
        "requiredCapacity",
        "ensureCapacity$kotlinx_serialization_core",
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
.field private buffer:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private position:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1
    .param p1    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bufferWithData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->buffer:[Z

    .line 11
    array-length p1, p1

    .line 12
    .line 13
    iput p1, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->position:I

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/BooleanArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final append$kotlinx_serialization_core(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core$default(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;IILjava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->buffer:[Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/internal/BooleanArrayBuilder;->getPosition$kotlinx_serialization_core()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->position:I

    .line 17
    .line 18
    aput-boolean p1, v0, v1

    .line 19
    return-void
.end method

.method public bridge synthetic build$kotlinx_serialization_core()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/BooleanArrayBuilder;->build$kotlinx_serialization_core()[Z

    move-result-object v0

    return-object v0
.end method

.method public build$kotlinx_serialization_core()[Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->buffer:[Z

    invoke-virtual {p0}, Lkotlinx/serialization/internal/BooleanArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ensureCapacity$kotlinx_serialization_core(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->buffer:[Z

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "copyOf(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object p1, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->buffer:[Z

    .line 24
    :cond_0
    return-void
.end method

.method public getPosition$kotlinx_serialization_core()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->position:I

    .line 3
    return v0
.end method
