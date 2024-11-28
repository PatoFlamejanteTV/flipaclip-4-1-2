.class public final Lkotlinx/serialization/internal/PluginExceptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a \u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "throwArrayMissingFieldException",
        "",
        "seenArray",
        "",
        "goldenMaskArray",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "throwMissingFieldException",
        "seen",
        "",
        "goldenMask",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "seenArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "goldenMaskArray"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "descriptor"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    aget v4, p1, v3

    .line 28
    .line 29
    aget v5, p0, v3

    .line 30
    not-int v5, v5

    .line 31
    and-int/2addr v4, v5

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    move v5, v2

    .line 35
    .line 36
    :goto_1
    const/16 v6, 0x20

    .line 37
    .line 38
    if-ge v5, v6, :cond_1

    .line 39
    .line 40
    and-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    mul-int/lit8 v6, v3, 0x20

    .line 45
    add-int/2addr v6, v5

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_0
    ushr-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static final throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    not-int p0, p0

    .line 12
    and-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0x20

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    and-int/lit8 v1, p0, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    throw p0
.end method
