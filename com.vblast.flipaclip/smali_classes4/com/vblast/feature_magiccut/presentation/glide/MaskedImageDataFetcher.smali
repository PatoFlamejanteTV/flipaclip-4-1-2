.class public Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageDataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_IMAGE_SIZE:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "MaskedImageDataFetcher"


# instance fields
.field private final mMaskedImageModel:Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageModel;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageDataFetcher;->mMaskedImageModel:Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageModel;

    .line 6
    return-void
.end method

.method public static getImageDimensions(Ljava/lang/String;)[I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, v0}, [I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput p0, v0, v3

    .line 23
    .line 24
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    .line 26
    aput p0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_0
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 9
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageDataFetcher;->mMaskedImageModel:Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageModel;->getOriginalUri()Landroid/net/Uri;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageDataFetcher;->mMaskedImageModel:Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageModel;->getMaskUri()Landroid/net/Uri;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/vblast/fclib/util/ImageUtils;->loadMaskedImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    move-result v4

    .line 46
    .line 47
    const/16 v5, 0xc8

    .line 48
    .line 49
    if-gt v3, v5, :cond_0

    .line 50
    .line 51
    if-le v4, v5, :cond_2

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    new-array v8, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v6, v8, v0

    .line 64
    .line 65
    aput-object v7, v8, p1

    .line 66
    .line 67
    const-string v6, "loadData: resizing original w,h=%d,%d "

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    int-to-float v6, v3

    .line 72
    int-to-float v7, v4

    .line 73
    div-float/2addr v6, v7

    .line 74
    .line 75
    if-le v3, v4, :cond_1

    .line 76
    int-to-float v3, v5

    .line 77
    div-float/2addr v3, v6

    .line 78
    float-to-int v3, v3

    .line 79
    move v4, v3

    .line 80
    move v3, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    int-to-float v3, v5

    .line 83
    mul-float/2addr v3, v6

    .line 84
    float-to-int v3, v3

    .line 85
    move v4, v5

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v2, v3, v4}, Lcom/vblast/core/utils/BitmapUtils;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    move-object v2, v5

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v3, v1, v0

    .line 106
    .line 107
    aput-object v4, v1, p1

    .line 108
    .line 109
    const-string p1, "loadData: new size w,h=%d,%d"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    .line 116
    return-void
.end method
