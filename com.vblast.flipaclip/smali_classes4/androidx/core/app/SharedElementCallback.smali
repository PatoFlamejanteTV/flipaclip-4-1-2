.class public abstract Landroidx/core/app/SharedElementCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;
    }
.end annotation


# static fields
.field private static final BUNDLE_SNAPSHOT_BITMAP:Ljava/lang/String; = "sharedElement:snapshot:bitmap"

.field private static final BUNDLE_SNAPSHOT_IMAGE_MATRIX:Ljava/lang/String; = "sharedElement:snapshot:imageMatrix"

.field private static final BUNDLE_SNAPSHOT_IMAGE_SCALETYPE:Ljava/lang/String; = "sharedElement:snapshot:imageScaleType"

.field private static final MAX_IMAGE_SIZE:I = 0x100000


# instance fields
.field private mTempMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    mul-int v2, v0, v1

    .line 16
    int-to-float v2, v2

    .line 17
    .line 18
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 19
    div-float/2addr v3, v2

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v3

    .line 26
    .line 27
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    cmpl-float v2, v3, v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, v3

    .line 43
    float-to-int v0, v0

    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, v3

    .line 46
    float-to-int v1, v1

    .line 47
    .line 48
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Canvas;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    return-object v2

    .line 81
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/core/app/SharedElementCallback;->createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance p1, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    const-string p2, "sharedElement:snapshot:bitmap"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    const-string p3, "sharedElement:snapshot:imageScaleType"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    if-ne p2, p3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    const/16 p3, 0x9

    .line 63
    .line 64
    new-array p3, p3, [F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 68
    .line 69
    const-string p2, "sharedElement:snapshot:imageMatrix"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 73
    :cond_0
    return-object p1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    mul-int v2, v0, v1

    .line 96
    int-to-float v2, v2

    .line 97
    .line 98
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 99
    div-float/2addr v3, v2

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 105
    move-result v2

    .line 106
    int-to-float v0, v0

    .line 107
    mul-float/2addr v0, v2

    .line 108
    float-to-int v0, v0

    .line 109
    int-to-float v1, v1

    .line 110
    mul-float/2addr v1, v2

    .line 111
    float-to-int v1, v1

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    new-instance v3, Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 121
    .line 122
    iput-object v3, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 123
    .line 124
    :cond_2
    iget-object v3, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 130
    .line 131
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 132
    neg-float v3, v3

    .line 133
    .line 134
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 135
    neg-float p3, p3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 139
    .line 140
    iget-object p2, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 144
    .line 145
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    new-instance p3, Landroid/graphics/Canvas;

    .line 152
    .line 153
    .line 154
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const/4 p2, 0x0

    .line 165
    :goto_0
    return-object p2
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p2, Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p2, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "sharedElement:snapshot:bitmap"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    const-string p1, "sharedElement:snapshot:imageScaleType"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    const-string p1, "sharedElement:snapshot:imageMatrix"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance p2, Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p2, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    new-instance v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    :cond_2
    :goto_0
    return-object v1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 4
    return-void
.end method
