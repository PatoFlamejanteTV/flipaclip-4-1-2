.class public final Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAXIMUM_FILE_BYTE_SIZE_FOR_FILE_DESCRIPTOR_DECODER:I = 0x20000000


# instance fields
.field private final downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 6
    return-void
.end method

.method private isSafeToTryDecoding(Landroid/os/ParcelFileDescriptor;)Z
    .locals 5
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "HUAWEI"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "HONOR"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    const-wide/32 v3, 0x20000000

    .line 29
    .line 30
    cmp-long p1, v0, v3

    .line 31
    .line 32
    if-gtz p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    return v2
.end method


# virtual methods
.method public decode(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decode(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->decode(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public handles(Landroid/os/ParcelFileDescriptor;Lcom/bumptech/glide/load/Options;)Z
    .locals 0
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->isSafeToTryDecoding(Landroid/os/ParcelFileDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->handles(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->handles(Landroid/os/ParcelFileDescriptor;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    return p1
.end method
