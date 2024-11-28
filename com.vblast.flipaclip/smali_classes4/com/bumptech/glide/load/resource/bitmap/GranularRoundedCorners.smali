.class public final Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

.field private static final ID_BYTES:[B


# instance fields
.field private final bottomLeft:F

.field private final bottomRight:F

.field private final topLeft:F

.field private final topRight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

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
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->ID_BYTES:[B

    .line 11
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topLeft:F

    .line 6
    .line 7
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topRight:F

    .line 8
    .line 9
    iput p3, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomRight:F

    .line 10
    .line 11
    iput p4, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomLeft:F

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;

    .line 8
    .line 9
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topLeft:F

    .line 10
    .line 11
    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topLeft:F

    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topRight:F

    .line 18
    .line 19
    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topRight:F

    .line 20
    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomRight:F

    .line 26
    .line 27
    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomRight:F

    .line 28
    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomLeft:F

    .line 34
    .line 35
    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomLeft:F

    .line 36
    .line 37
    cmpl-float p1, v0, p1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topLeft:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, -0x78051026

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topRight:F

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(FI)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomRight:F

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(FI)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomLeft:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(FI)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
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
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topLeft:F

    .line 3
    .line 4
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topRight:F

    .line 5
    .line 6
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomRight:F

    .line 7
    .line 8
    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomLeft:F

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->ID_BYTES:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topLeft:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topRight:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomRight:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomLeft:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    return-void
.end method
