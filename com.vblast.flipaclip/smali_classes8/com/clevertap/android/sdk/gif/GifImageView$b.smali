.class Lcom/clevertap/android/sdk/gif/GifImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/gif/GifImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/gif/GifImageView;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView$b;->a:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$b;->a:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$000(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$b;->a:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$000(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$b;->a:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$000(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$b;->a:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 32
    .line 33
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    :cond_0
    return-void
.end method
