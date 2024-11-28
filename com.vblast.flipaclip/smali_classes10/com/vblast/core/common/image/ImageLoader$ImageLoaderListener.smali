.class public interface abstract Lcom/vblast/core/common/image/ImageLoader$ImageLoaderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/common/image/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageLoaderListener"
.end annotation


# virtual methods
.method public abstract onComplete(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
