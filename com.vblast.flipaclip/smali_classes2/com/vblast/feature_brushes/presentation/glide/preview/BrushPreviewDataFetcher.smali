.class public Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewDataFetcher;
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


# instance fields
.field private final mBrushPreviewModel:Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;

.field private final mImageHeight:I

.field private final mImageWidth:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;II)V
    .locals 0
    .param p1    # Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewDataFetcher;->mBrushPreviewModel:Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->getWidth()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewDataFetcher;->mImageWidth:I

    .line 12
    .line 13
    iput p3, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewDataFetcher;->mImageHeight:I

    .line 14
    return-void
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
    .locals 11
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
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    .line 7
    iget v4, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewDataFetcher;->mImageWidth:I

    .line 8
    .line 9
    iget v5, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewDataFetcher;->mImageHeight:I

    .line 10
    .line 11
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    new-instance v5, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;-><init>()V

    .line 21
    .line 22
    iget-object v6, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewDataFetcher;->mBrushPreviewModel:Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->getBrushId()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->setBrushId(Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v6, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/vblast/core/common/theme/ThemeManager;->isLightTheme()Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/high16 v6, -0x1000000

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, -0x1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v5, v6}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->setStrokeColor(I)V

    .line 45
    .line 46
    iget v6, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewDataFetcher;->mImageHeight:I

    .line 47
    int-to-float v6, v6

    .line 48
    .line 49
    iget-object v7, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewDataFetcher;->mBrushPreviewModel:Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->getStrokeSizePercent()F

    .line 53
    move-result v7

    .line 54
    mul-float/2addr v6, v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->setStrokeSize(F)V

    .line 58
    .line 59
    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    div-float/2addr v6, v7

    .line 61
    .line 62
    iget v7, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewDataFetcher;->mImageWidth:I

    .line 63
    int-to-float v7, v7

    .line 64
    .line 65
    div-float v7, v6, v7

    .line 66
    .line 67
    iget v8, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewDataFetcher;->mImageHeight:I

    .line 68
    int-to-float v8, v8

    .line 69
    div-float/2addr v6, v8

    .line 70
    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float v9, v8, v7

    .line 74
    .line 75
    new-array v10, v3, [F

    .line 76
    .line 77
    aput v7, v10, v2

    .line 78
    .line 79
    const/high16 v7, 0x3e800000    # 0.25f

    .line 80
    .line 81
    aput v7, v10, v1

    .line 82
    .line 83
    const/high16 v7, 0x3f400000    # 0.75f

    .line 84
    .line 85
    aput v7, v10, v0

    .line 86
    .line 87
    aput v9, v10, p1

    .line 88
    sub-float/2addr v8, v6

    .line 89
    .line 90
    new-array v3, v3, [F

    .line 91
    .line 92
    .line 93
    const v7, 0x3ecccccd    # 0.4f

    .line 94
    .line 95
    aput v7, v3, v2

    .line 96
    .line 97
    aput v8, v3, v1

    .line 98
    .line 99
    aput v6, v3, v0

    .line 100
    .line 101
    .line 102
    const v0, 0x3f19999a    # 0.6f

    .line 103
    .line 104
    aput v0, v3, p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v10, v3}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->setPositionsInPercent([F[F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->build(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v4}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    .line 114
    return-void
.end method
