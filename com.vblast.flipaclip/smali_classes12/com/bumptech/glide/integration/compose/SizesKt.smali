.class public final Lcom/bumptech/glide/integration/compose/SizesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0016\u0010\u0005\u001a\u00020\u0006*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u0007H\u0000\u001a\u0018\u0010\t\u001a\u0004\u0018\u00010\u0001*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u0007H\u0000\u001a\u001b\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u000bH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "inferredGlideSize",
        "Lcom/bumptech/glide/integration/ktx/Size;",
        "Landroidx/compose/ui/unit/Constraints;",
        "inferredGlideSize-BRTryo0",
        "(J)Lcom/bumptech/glide/integration/ktx/Size;",
        "isOverrideSizeSet",
        "",
        "Lcom/bumptech/glide/RequestBuilder;",
        "",
        "overrideSize",
        "toGlideSize",
        "Landroidx/compose/ui/geometry/Size;",
        "toGlideSize-uvyYCjk",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final inferredGlideSize-BRTryo0(J)Lcom/bumptech/glide/integration/ktx/Size;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    new-instance p0, Lcom/bumptech/glide/integration/ktx/Size;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/integration/ktx/Size;-><init>(II)V

    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final isOverrideSizeSet(Lcom/bumptech/glide/RequestBuilder;)Z
    .locals 1
    .param p0    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideWidth()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideHeight()I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final overrideSize(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/integration/ktx/Size;
    .locals 2
    .param p0    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/integration/ktx/Size;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/integration/compose/SizesKt;->isOverrideSizeSet(Lcom/bumptech/glide/RequestBuilder;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bumptech/glide/integration/ktx/Size;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideWidth()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideHeight()I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/integration/ktx/Size;-><init>(II)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public static final toGlideSize-uvyYCjk(J)Lcom/bumptech/glide/integration/ktx/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/bumptech/glide/integration/ktx/Size;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/integration/ktx/Size;-><init>(II)V

    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
