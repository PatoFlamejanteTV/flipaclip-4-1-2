.class public Lcom/vblast/flipaclip/drawable/TileDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# static fields
.field public static final MODE_REPEAT_X:I = 0x1

.field public static final MODE_REPEAT_XY:I = 0x0

.field public static final MODE_REPEAT_Y:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x2

    .line 26
    .line 27
    if-ne p2, p3, :cond_2

    .line 28
    .line 29
    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 36
    return-void
.end method
