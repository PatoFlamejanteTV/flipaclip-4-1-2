.class public final Lcom/vblast/deeplink/data/DeepLinkProcessorImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "toOrientation",
        "Lcom/vblast/deeplink/domain/type/Orientation;",
        "",
        "toScaleType",
        "Lcom/vblast/flipaclip/routing/type/ScaleType;",
        "feature_deeplink_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeepLinkProcessorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkProcessorImpl.kt\ncom/vblast/deeplink/data/DeepLinkProcessorImplKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,468:1\n1282#2,2:469\n*S KotlinDebug\n*F\n+ 1 DeepLinkProcessorImpl.kt\ncom/vblast/deeplink/data/DeepLinkProcessorImplKt\n*L\n460#1:469,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final toOrientation(Ljava/lang/String;)Lcom/vblast/deeplink/domain/type/Orientation;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/deeplink/domain/type/Orientation;->values()[Lcom/vblast/deeplink/domain/type/Orientation;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/vblast/deeplink/domain/type/Orientation;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object v3, Lcom/vblast/deeplink/domain/type/Orientation;->DEFAULT:Lcom/vblast/deeplink/domain/type/Orientation;

    .line 30
    :cond_2
    return-object v3
.end method

.method public static final toScaleType(Ljava/lang/String;)Lcom/vblast/flipaclip/routing/type/ScaleType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fill"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/vblast/flipaclip/routing/type/ScaleType;->ASPECT_FILL:Lcom/vblast/flipaclip/routing/type/ScaleType;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "fit"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/vblast/flipaclip/routing/type/ScaleType;->ASPECT_FIT:Lcom/vblast/flipaclip/routing/type/ScaleType;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method
