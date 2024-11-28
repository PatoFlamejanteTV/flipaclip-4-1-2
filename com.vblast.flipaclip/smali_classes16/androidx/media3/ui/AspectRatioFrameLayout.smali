.class public final Landroidx/media3/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;,
        Landroidx/media3/ui/AspectRatioFrameLayout$b;,
        Landroidx/media3/ui/AspectRatioFrameLayout$ResizeMode;
    }
.end annotation


# static fields
.field private static final MAX_ASPECT_RATIO_DEFORMATION_FRACTION:F = 0.01f

.field public static final RESIZE_MODE_FILL:I = 0x3

.field public static final RESIZE_MODE_FIT:I = 0x0

.field public static final RESIZE_MODE_FIXED_HEIGHT:I = 0x2

.field public static final RESIZE_MODE_FIXED_WIDTH:I = 0x1

.field public static final RESIZE_MODE_ZOOM:I = 0x4


# instance fields
.field private aspectRatioListener:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final aspectRatioUpdateDispatcher:Landroidx/media3/ui/AspectRatioFrameLayout$b;

.field private resizeMode:I

.field private videoAspectRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Landroidx/media3/ui/R$styleable;->AspectRatioFrameLayout:[I

    .line 5
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    sget p2, Landroidx/media3/ui/R$styleable;->AspectRatioFrameLayout_resize_mode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2

    .line 9
    :cond_0
    :goto_0
    new-instance p1, Landroidx/media3/ui/AspectRatioFrameLayout$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/ui/AspectRatioFrameLayout$b;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;Landroidx/media3/ui/AspectRatioFrameLayout$a;)V

    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Landroidx/media3/ui/AspectRatioFrameLayout$b;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/ui/AspectRatioFrameLayout;)Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioListener:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    cmpg-float p1, p1, p2

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    .line 23
    div-float v3, v1, v2

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 26
    div-float/2addr v4, v3

    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    sub-float/2addr v4, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    const v6, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    cmpg-float v5, v5, v6

    .line 39
    .line 40
    if-gtz v5, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Landroidx/media3/ui/AspectRatioFrameLayout$b;

    .line 43
    .line 44
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v3, v0}, Landroidx/media3/ui/AspectRatioFrameLayout$b;->a(FFZ)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget v5, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    if-eq v5, v6, :cond_5

    .line 57
    const/4 v7, 0x2

    .line 58
    .line 59
    if-eq v5, v7, :cond_4

    .line 60
    const/4 v7, 0x4

    .line 61
    .line 62
    if-eq v5, v7, :cond_2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    cmpl-float p2, v4, p2

    .line 66
    .line 67
    if-lez p2, :cond_3

    .line 68
    .line 69
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 70
    :goto_0
    mul-float/2addr v2, p1

    .line 71
    float-to-int p1, v2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 75
    :goto_1
    div-float/2addr v1, p2

    .line 76
    float-to-int v0, v1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_4
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_5
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_6
    cmpl-float p2, v4, p2

    .line 86
    .line 87
    if-lez p2, :cond_7

    .line 88
    .line 89
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_7
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :goto_2
    iget-object p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Landroidx/media3/ui/AspectRatioFrameLayout$b;

    .line 96
    .line 97
    iget v1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1, v3, v6}, Landroidx/media3/ui/AspectRatioFrameLayout$b;->a(FFZ)V

    .line 101
    .line 102
    const/high16 p2, 0x40000000    # 2.0f

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    move-result p2

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 114
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioListener:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;

    .line 3
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method
