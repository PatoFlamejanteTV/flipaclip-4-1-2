.class public Lcom/vblast/fclib/util/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadMaskedImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/util/ImageUtils;->native_static_loadMaskedImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native native_static_loadMaskedImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method
