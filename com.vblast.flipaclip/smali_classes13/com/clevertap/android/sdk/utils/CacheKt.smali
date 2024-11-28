.class public final Lcom/clevertap/android/sdk/utils/CacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "sizeInKb",
        "",
        "",
        "clevertap-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final sizeInKb(Ljava/lang/Object;)I
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 10
    move-result p0

    .line 11
    .line 12
    div-int/lit16 p0, p0, 0x400

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, [B

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, [B

    .line 20
    array-length p0, p0

    .line 21
    .line 22
    div-int/lit16 p0, p0, 0x400

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    :goto_0
    return p0
.end method
