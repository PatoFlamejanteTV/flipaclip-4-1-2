.class abstract Landroidx/core/graphics/BitmapCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/BitmapCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 8
    move-result p0

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    return-object p0
.end method
