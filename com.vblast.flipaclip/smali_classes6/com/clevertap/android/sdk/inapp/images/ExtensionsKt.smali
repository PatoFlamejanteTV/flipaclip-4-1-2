.class public final Lcom/clevertap/android/sdk/inapp/images/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "hasValidBitmap",
        "",
        "Ljava/io/File;",
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
.method public static final hasValidBitmap(Ljava/io/File;)Z
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    if-eq p0, v3, :cond_1

    .line 31
    .line 32
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    .line 34
    if-eq p0, v3, :cond_1

    .line 35
    move v0, v2

    .line 36
    :cond_1
    :goto_0
    return v0
.end method
