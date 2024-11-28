.class public Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconDataFetcher;
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
.field private final mBrushIconModel:Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;

.field private final mContext:Landroid/content/Context;

.field private final mImageSize:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconDataFetcher;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconDataFetcher;->mBrushIconModel:Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget p2, Lcom/vblast/feature_brushes/R$dimen;->brush_icon_size:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    .line 20
    iput p1, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconDataFetcher;->mImageSize:I

    .line 21
    return-void
.end method

.method private getStrokeColor(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconDataFetcher;->mBrushIconModel:Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->getActivated()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return p1

    .line 10
    :cond_0
    return p2
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
    .locals 17
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
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconDataFetcher;->mImageSize:I

    .line 5
    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;-><init>()V

    .line 16
    .line 17
    iget-object v3, v0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconDataFetcher;->mBrushIconModel:Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->getBrushId()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->setBrushId(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v3, v0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconDataFetcher;->mBrushIconModel:Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->getActivatedColor()I

    .line 30
    move-result v3

    .line 31
    .line 32
    iget-object v4, v0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconDataFetcher;->mBrushIconModel:Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->getDeactivatedColor()I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3, v4}, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconDataFetcher;->getStrokeColor(II)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->setStrokeColor(I)V

    .line 44
    .line 45
    iget v3, v0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconDataFetcher;->mImageSize:I

    .line 46
    int-to-float v3, v3

    .line 47
    .line 48
    iget-object v4, v0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconDataFetcher;->mBrushIconModel:Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->getStrokeSizePercent()F

    .line 52
    move-result v4

    .line 53
    mul-float/2addr v3, v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->setStrokeSize(F)V

    .line 57
    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    div-float/2addr v3, v4

    .line 60
    .line 61
    iget v4, v0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconDataFetcher;->mImageSize:I

    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v3, v4

    .line 64
    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    sub-float/2addr v4, v3

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    new-array v6, v5, [F

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    aput v3, v6, v7

    .line 74
    .line 75
    .line 76
    const v8, 0x3ecccccd    # 0.4f

    .line 77
    const/4 v9, 0x1

    .line 78
    .line 79
    aput v8, v6, v9

    .line 80
    .line 81
    const/high16 v8, 0x3e800000    # 0.25f

    .line 82
    const/4 v10, 0x2

    .line 83
    .line 84
    aput v8, v6, v10

    .line 85
    .line 86
    .line 87
    const v8, 0x3f19999a    # 0.6f

    .line 88
    const/4 v11, 0x3

    .line 89
    .line 90
    aput v8, v6, v11

    .line 91
    .line 92
    .line 93
    const v12, 0x3ee66666    # 0.45f

    .line 94
    const/4 v13, 0x4

    .line 95
    .line 96
    aput v12, v6, v13

    .line 97
    .line 98
    .line 99
    const v12, 0x3f4ccccd    # 0.8f

    .line 100
    const/4 v14, 0x5

    .line 101
    .line 102
    aput v12, v6, v14

    .line 103
    .line 104
    .line 105
    const v15, 0x3f266666    # 0.65f

    .line 106
    .line 107
    const/16 v16, 0x6

    .line 108
    .line 109
    aput v15, v6, v16

    .line 110
    const/4 v15, 0x7

    .line 111
    .line 112
    aput v4, v6, v15

    .line 113
    .line 114
    new-array v5, v5, [F

    .line 115
    .line 116
    aput v8, v5, v7

    .line 117
    .line 118
    aput v3, v5, v9

    .line 119
    .line 120
    aput v12, v5, v10

    .line 121
    .line 122
    .line 123
    const v3, 0x3e19999a    # 0.15f

    .line 124
    .line 125
    aput v3, v5, v11

    .line 126
    .line 127
    .line 128
    const v3, 0x3f59999a    # 0.85f

    .line 129
    .line 130
    aput v3, v5, v13

    .line 131
    .line 132
    .line 133
    const v3, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    aput v3, v5, v14

    .line 136
    .line 137
    aput v4, v5, v16

    .line 138
    .line 139
    const/high16 v3, 0x3f000000    # 0.5f

    .line 140
    .line 141
    aput v3, v5, v15

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v6, v5}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->setPositionsInPercent([F[F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->build(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    .line 153
    return-void
.end method
