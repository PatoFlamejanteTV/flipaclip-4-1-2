.class public Lcom/bumptech/glide/load/resource/bitmap/FitCenter;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.FitCenter"

.field private static final ID_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    .line 3
    .line 4
    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;->ID_BYTES:[B

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x5db7ce1d

    return v0
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->fitCenter(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;->ID_BYTES:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    return-void
.end method
