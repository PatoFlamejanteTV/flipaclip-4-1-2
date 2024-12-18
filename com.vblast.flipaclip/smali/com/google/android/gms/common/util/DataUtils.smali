.class public final Lcom/google/android/gms/common/util/DataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput v1, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    array-length v0, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v2, p1, Landroid/database/CharArrayBuffer;->data:[C

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result p0

    .line 43
    .line 44
    iput p0, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 45
    return-void
.end method

.method public static loadImageBytes(Landroid/graphics/Bitmap;)[B
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
