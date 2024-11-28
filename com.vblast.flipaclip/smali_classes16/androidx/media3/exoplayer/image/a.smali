.class public final synthetic Landroidx/media3/exoplayer/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode([BI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->a([BI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
