.class public Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/gif/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obtainByteArray(I)[B
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [B

    .line 3
    return-object p1
.end method

.method public obtainIntArray(I)[I
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [I

    .line 3
    return-object p1
.end method

.method public release(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public release([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public release([I)V
    .locals 0

    .line 2
    return-void
.end method
