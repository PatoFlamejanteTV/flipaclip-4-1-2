.class public final Lcom/squareup/picasso/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private centerCrop:Z

.field private centerCropGravity:I

.field private centerInside:Z

.field private config:Landroid/graphics/Bitmap$Config;

.field private hasRotationPivot:Z

.field private onlyScaleDown:Z

.field private priority:Lcom/squareup/picasso/Picasso$Priority;

.field private purgeable:Z

.field private resourceId:I

.field private rotationDegrees:F

.field private rotationPivotX:F

.field private rotationPivotY:F

.field private stableKey:Ljava/lang/String;

.field private targetHeight:I

.field private targetWidth:I

.field private transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Request$Builder;->setResourceId(I)Lcom/squareup/picasso/Request$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Request$Builder;->setUri(Landroid/net/Uri;)Lcom/squareup/picasso/Request$Builder;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 8
    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    .line 9
    iput-object p3, p0, Lcom/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/Request;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 12
    iget v0, p1, Lcom/squareup/picasso/Request;->resourceId:I

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    .line 13
    iget-object v0, p1, Lcom/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->stableKey:Ljava/lang/String;

    .line 14
    iget v0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 15
    iget v0, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 16
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->centerCrop:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 17
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->centerInside:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    .line 18
    iget v0, p1, Lcom/squareup/picasso/Request;->centerCropGravity:I

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCropGravity:I

    .line 19
    iget v0, p1, Lcom/squareup/picasso/Request;->rotationDegrees:F

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    .line 20
    iget v0, p1, Lcom/squareup/picasso/Request;->rotationPivotX:F

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotX:F

    .line 21
    iget v0, p1, Lcom/squareup/picasso/Request;->rotationPivotY:F

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotY:F

    .line 22
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    .line 23
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->purgeable:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->purgeable:Z

    .line 24
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->onlyScaleDown:Z

    .line 25
    iget-object v0, p1, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    .line 28
    iget-object p1, p1, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/picasso/Request;Lcom/squareup/picasso/Request$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Request$Builder;-><init>(Lcom/squareup/picasso/Request;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/picasso/Request;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "Center crop and center inside can not be used together."

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget v2, v0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget v2, v0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Center crop requires calling resize with positive width and height."

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    .line 42
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget v1, v0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget v1, v0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "Center inside requires calling resize with positive width and height."

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    .line 61
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 68
    .line 69
    :cond_6
    new-instance v1, Lcom/squareup/picasso/Request;

    .line 70
    move-object v2, v1

    .line 71
    .line 72
    iget-object v3, v0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 73
    .line 74
    iget v4, v0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    .line 75
    .line 76
    iget-object v5, v0, Lcom/squareup/picasso/Request$Builder;->stableKey:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    .line 79
    .line 80
    iget v7, v0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 81
    .line 82
    iget v8, v0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 83
    .line 84
    iget-boolean v9, v0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 85
    .line 86
    iget-boolean v10, v0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    .line 87
    .line 88
    iget v11, v0, Lcom/squareup/picasso/Request$Builder;->centerCropGravity:I

    .line 89
    .line 90
    iget-boolean v12, v0, Lcom/squareup/picasso/Request$Builder;->onlyScaleDown:Z

    .line 91
    .line 92
    iget v13, v0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    .line 93
    .line 94
    iget v14, v0, Lcom/squareup/picasso/Request$Builder;->rotationPivotX:F

    .line 95
    .line 96
    iget v15, v0, Lcom/squareup/picasso/Request$Builder;->rotationPivotY:F

    .line 97
    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    .line 101
    .line 102
    move/from16 v16, v1

    .line 103
    .line 104
    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->purgeable:Z

    .line 105
    .line 106
    move/from16 v17, v1

    .line 107
    .line 108
    iget-object v1, v0, Lcom/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    move-object/from16 v18, v1

    .line 111
    .line 112
    iget-object v1, v0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v2 .. v20}, Lcom/squareup/picasso/Request;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Lcom/squareup/picasso/Request$1;)V

    .line 120
    return-object v21
.end method

.method public centerCrop()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Request$Builder;->centerCrop(I)Lcom/squareup/picasso/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop(I)Lcom/squareup/picasso/Request$Builder;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 4
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->centerCropGravity:I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Center crop can not be used after calling centerInside"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public centerInside()Lcom/squareup/picasso/Request$Builder;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Center inside can not be used after calling centerCrop"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public clearCenterCrop()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCropGravity:I

    .line 8
    return-object p0
.end method

.method public clearCenterInside()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    .line 4
    return-object p0
.end method

.method public clearOnlyScaleDown()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->onlyScaleDown:Z

    .line 4
    return-object p0
.end method

.method public clearResize()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 4
    .line 5
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    .line 10
    return-object p0
.end method

.method public clearRotation()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    .line 4
    .line 5
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotX:F

    .line 6
    .line 7
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotY:F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    .line 11
    return-object p0
.end method

.method public config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Request$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "config == null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method hasImage()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method hasPriority()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method hasSize()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public onlyScaleDown()Lcom/squareup/picasso/Request$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "onlyScaleDown can not be applied without resize"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->onlyScaleDown:Z

    .line 21
    return-object p0
.end method

.method public priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/Request$Builder;
    .locals 1
    .param p1    # Lcom/squareup/picasso/Picasso$Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Priority already set."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Priority invalid."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public purgeable()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->purgeable:Z

    .line 4
    return-object p0
.end method

.method public resize(II)Lcom/squareup/picasso/Request$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "At least one dimension has to be positive number."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 20
    .line 21
    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Height must be positive number or 0."

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Width must be positive number or 0."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public rotate(F)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    return-object p0
.end method

.method public rotate(FFF)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    .line 3
    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotX:F

    .line 4
    iput p3, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotY:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    return-object p0
.end method

.method public setResourceId(I)Lcom/squareup/picasso/Request$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Image resource ID may not be 0."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public setUri(Landroid/net/Uri;)Lcom/squareup/picasso/Request$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Image URI may not be null."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public stableKey(Ljava/lang/String;)Lcom/squareup/picasso/Request$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->stableKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;
    .locals 2
    .param p1    # Lcom/squareup/picasso/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation key must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transform(Ljava/util/List;)Lcom/squareup/picasso/Request$Builder;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/picasso/Transformation;",
            ">;)",
            "Lcom/squareup/picasso/Request$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/Transformation;

    invoke-virtual {p0, v2}, Lcom/squareup/picasso/Request$Builder;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation list must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
