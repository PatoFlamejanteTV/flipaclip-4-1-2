.class Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$e;
.super Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 0

    .line 1
    .line 2
    sget-boolean p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->IS_BITMAP_FACTORY_SCALING_SUPPORTED:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 10
    return-object p1
.end method

.method public getScaleFactor(IIII)F
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->IS_BITMAP_FACTORY_SCALING_SUPPORTED:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    int-to-float p3, p3

    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr p3, p1

    .line 8
    int-to-float p1, p4

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    div-int/2addr p2, p4

    .line 17
    div-int/2addr p1, p3

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p2, p1

    .line 33
    :goto_0
    return p2
.end method