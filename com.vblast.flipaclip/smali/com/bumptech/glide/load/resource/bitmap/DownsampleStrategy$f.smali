.class Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$f;
.super Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 3
    return-object p1
.end method

.method public getScaleFactor(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
