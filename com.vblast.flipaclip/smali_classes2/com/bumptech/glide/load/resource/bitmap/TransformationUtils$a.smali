.class Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$a;->a:I

    .line 3
    int-to-float v1, v0

    .line 4
    int-to-float v0, v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    return-void
.end method
