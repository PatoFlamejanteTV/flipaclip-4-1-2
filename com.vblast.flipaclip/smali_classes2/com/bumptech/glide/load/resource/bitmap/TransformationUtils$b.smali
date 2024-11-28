.class Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;->a:F

    .line 3
    .line 4
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;->b:F

    .line 5
    .line 6
    iput p3, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;->c:F

    .line 7
    .line 8
    iput p4, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;->d:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;->a:F

    .line 8
    .line 9
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;->b:F

    .line 10
    .line 11
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;->c:F

    .line 12
    .line 13
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;->d:F

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    new-array v5, v5, [F

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    aput v1, v5, v6

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    aput v1, v5, v6

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    aput v2, v5, v1

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    aput v2, v5, v1

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    aput v3, v5, v1

    .line 33
    const/4 v1, 0x5

    .line 34
    .line 35
    aput v3, v5, v1

    .line 36
    const/4 v1, 0x6

    .line 37
    .line 38
    aput v4, v5, v1

    .line 39
    const/4 v1, 0x7

    .line 40
    .line 41
    aput v4, v5, v1

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3, v5, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    return-void
.end method
