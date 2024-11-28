.class public final Lcom/vblast/core_data/frames/domain/entity/FrameTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toFrameType",
        "Lcom/vblast/core_data/frames/domain/entity/FrameType;",
        "",
        "core_data_release"
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
        "SMAP\nFrameType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameType.kt\ncom/vblast/core_data/frames/domain/entity/FrameTypeKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,8:1\n1109#2,2:9\n*S KotlinDebug\n*F\n+ 1 FrameType.kt\ncom/vblast/core_data/frames/domain/entity/FrameTypeKt\n*L\n7#1:9,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final toFrameType(I)Lcom/vblast/core_data/frames/domain/entity/FrameType;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/core_data/frames/domain/entity/FrameType;->values()[Lcom/vblast/core_data/frames/domain/entity/FrameType;

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
    invoke-virtual {v3}, Lcom/vblast/core_data/frames/domain/entity/FrameType;->getType()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    const-string v0, "Array contains no element matching the predicate."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method
