.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/FloatLayout;


# static fields
.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field static TAG:Ljava/lang/String; = "MotionLabel"


# instance fields
.field private mAutoSize:Z

.field private mAutoSizeTextType:I

.field mBackgroundPanX:F

.field mBackgroundPanY:F

.field private mBaseTextSize:F

.field private mDeltaLeft:F

.field private mFloatHeight:F

.field private mFloatWidth:F

.field private mFontFamily:Ljava/lang/String;

.field private mGravity:I

.field private mLayout:Landroid/text/Layout;

.field mNotBuilt:Z

.field mOutlinePositionMatrix:Landroid/graphics/Matrix;

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field mPaint:Landroid/text/TextPaint;

.field mPath:Landroid/graphics/Path;

.field mRect:Landroid/graphics/RectF;

.field mRotate:F

.field private mRound:F

.field private mRoundPercent:F

.field private mStyleIndex:I

.field mTempPaint:Landroid/graphics/Paint;

.field mTempRect:Landroid/graphics/Rect;

.field private mText:Ljava/lang/String;

.field private mTextBackground:Landroid/graphics/drawable/Drawable;

.field private mTextBackgroundBitmap:Landroid/graphics/Bitmap;

.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextFillColor:I

.field private mTextOutlineColor:I

.field private mTextOutlineThickness:F

.field private mTextPanX:F

.field private mTextPanY:F

.field private mTextShader:Landroid/graphics/BitmapShader;

.field private mTextShaderMatrix:Landroid/graphics/Matrix;

.field private mTextSize:F

.field private mTextureEffect:I

.field private mTextureHeight:F

.field private mTextureWidth:F

.field private mTransformed:Ljava/lang/CharSequence;

.field private mTypefaceIndex:I

.field private mUseOutline:Z

.field mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

.field mZoom:F

.field paintCache:Landroid/graphics/Paint;

.field paintTextSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    const v0, 0xffff

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    const/high16 v3, 0x42400000    # 48.0f

    .line 9
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 10
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 12
    const-string v3, "Hello World"

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 15
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 16
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 17
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 18
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    const v3, 0x800033

    .line 19
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 22
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 23
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 24
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 25
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintCache:Landroid/graphics/Paint;

    .line 27
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 28
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 29
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 30
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 31
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    const v0, 0xffff

    .line 36
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 40
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    const/high16 v3, 0x42400000    # 48.0f

    .line 41
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 43
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 44
    const-string v3, "Hello World"

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 46
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 47
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 48
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 49
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 50
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    const v3, 0x800033

    .line 51
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 53
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 54
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 56
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 57
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintCache:Landroid/graphics/Paint;

    .line 59
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 60
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 61
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 62
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 63
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 67
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    const p3, 0xffff

    .line 68
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 69
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    const/4 p3, 0x0

    .line 70
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 72
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    const/high16 v2, 0x42400000    # 48.0f

    .line 73
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 74
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 75
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 76
    const-string v2, "Hello World"

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    const/4 v2, 0x1

    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 78
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 79
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 80
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 81
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 82
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    const v2, 0x800033

    .line 83
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 84
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 85
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 86
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 87
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 88
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 89
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintCache:Landroid/graphics/Paint;

    .line 91
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 92
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 93
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 94
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 95
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 96
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 3
    return p0
.end method

.method static synthetic access$100(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 3
    return p0
.end method

.method private adjustTexture(FFFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-float/2addr p3, p1

    .line 7
    .line 8
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 9
    sub-float/2addr p4, p2

    .line 10
    .line 11
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 15
    return-void
.end method

.method private getHorizontalOffset()F
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 15
    .line 16
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 17
    div-float/2addr v0, v2

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 30
    move-result v2

    .line 31
    mul-float/2addr v0, v2

    .line 32
    .line 33
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    sub-float/2addr v2, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    sub-float/2addr v2, v3

    .line 60
    sub-float/2addr v2, v0

    .line 61
    .line 62
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 63
    add-float/2addr v0, v1

    .line 64
    mul-float/2addr v2, v0

    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    div-float/2addr v2, v0

    .line 68
    return v2
.end method

.method private getVerticalOffset()F
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 15
    .line 16
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 17
    div-float/2addr v0, v2

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr v3, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    .line 53
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 56
    sub-float/2addr v4, v2

    .line 57
    mul-float/2addr v4, v0

    .line 58
    sub-float/2addr v3, v4

    .line 59
    .line 60
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 61
    sub-float/2addr v1, v4

    .line 62
    mul-float/2addr v3, v1

    .line 63
    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    div-float/2addr v3, v1

    .line 66
    mul-float/2addr v0, v2

    .line 67
    sub-float/2addr v3, v0

    .line 68
    return v3
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setUpTheme(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    if-eqz p2, :cond_18

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    .line 23
    :goto_0
    if-ge v1, p2, :cond_17

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_text:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_fontFamily:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFontFamily:Ljava/lang/String;

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_scaleFromTextSize:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 59
    float-to-int v3, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    .line 66
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_textSize:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 75
    float-to-int v3, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    .line 82
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_textStyle:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_4

    .line 89
    .line 90
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mStyleIndex:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    move-result v2

    .line 95
    .line 96
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mStyleIndex:I

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_typeface:I

    .line 101
    .line 102
    if-ne v2, v3, :cond_5

    .line 103
    .line 104
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTypefaceIndex:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    move-result v2

    .line 109
    .line 110
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTypefaceIndex:I

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_textColor:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_6

    .line 117
    .line 118
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 122
    move-result v2

    .line 123
    .line 124
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_borderRound:I

    .line 129
    .line 130
    if-ne v2, v3, :cond_7

    .line 131
    .line 132
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    move-result v2

    .line 137
    .line 138
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRound(F)V

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_borderRoundPercent:I

    .line 146
    .line 147
    if-ne v2, v3, :cond_8

    .line 148
    .line 149
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 153
    move-result v2

    .line 154
    .line 155
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_gravity:I

    .line 163
    .line 164
    if-ne v2, v3, :cond_9

    .line 165
    const/4 v3, -0x1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    move-result v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setGravity(I)V

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_autoSizeTextType:I

    .line 177
    .line 178
    if-ne v2, v3, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    move-result v2

    .line 183
    .line 184
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textOutlineColor:I

    .line 189
    const/4 v4, 0x1

    .line 190
    .line 191
    if-ne v2, v3, :cond_b

    .line 192
    .line 193
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 197
    move-result v2

    .line 198
    .line 199
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 200
    .line 201
    iput-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_b
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textOutlineThickness:I

    .line 206
    .line 207
    if-ne v2, v3, :cond_c

    .line 208
    .line 209
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 213
    move-result v2

    .line 214
    .line 215
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 216
    .line 217
    iput-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_c
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackground:I

    .line 222
    .line 223
    if-ne v2, v3, :cond_d

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    iput-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_d
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackgroundPanX:I

    .line 236
    .line 237
    if-ne v2, v3, :cond_e

    .line 238
    .line 239
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 243
    move-result v2

    .line 244
    .line 245
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_e
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackgroundPanY:I

    .line 250
    .line 251
    if-ne v2, v3, :cond_f

    .line 252
    .line 253
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    move-result v2

    .line 258
    .line 259
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 260
    goto :goto_1

    .line 261
    .line 262
    :cond_f
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textPanX:I

    .line 263
    .line 264
    if-ne v2, v3, :cond_10

    .line 265
    .line 266
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 270
    move-result v2

    .line 271
    .line 272
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 273
    goto :goto_1

    .line 274
    .line 275
    :cond_10
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textPanY:I

    .line 276
    .line 277
    if-ne v2, v3, :cond_11

    .line 278
    .line 279
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 283
    move-result v2

    .line 284
    .line 285
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 286
    goto :goto_1

    .line 287
    .line 288
    :cond_11
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackgroundRotate:I

    .line 289
    .line 290
    if-ne v2, v3, :cond_12

    .line 291
    .line 292
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 296
    move-result v2

    .line 297
    .line 298
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 299
    goto :goto_1

    .line 300
    .line 301
    :cond_12
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackgroundZoom:I

    .line 302
    .line 303
    if-ne v2, v3, :cond_13

    .line 304
    .line 305
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 309
    move-result v2

    .line 310
    .line 311
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 312
    goto :goto_1

    .line 313
    .line 314
    :cond_13
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textureHeight:I

    .line 315
    .line 316
    if-ne v2, v3, :cond_14

    .line 317
    .line 318
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 322
    move-result v2

    .line 323
    .line 324
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 325
    goto :goto_1

    .line 326
    .line 327
    :cond_14
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textureWidth:I

    .line 328
    .line 329
    if-ne v2, v3, :cond_15

    .line 330
    .line 331
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 335
    move-result v2

    .line 336
    .line 337
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 338
    goto :goto_1

    .line 339
    .line 340
    :cond_15
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textureEffect:I

    .line 341
    .line 342
    if-ne v2, v3, :cond_16

    .line 343
    .line 344
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 348
    move-result v2

    .line 349
    .line 350
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 351
    .line 352
    :cond_16
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    .line 357
    :cond_17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    .line 359
    .line 360
    :cond_18
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setupTexture()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setupPath()V

    .line 364
    return-void
.end method

.method private setTypefaceFromAttrs(Ljava/lang/String;II)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq p2, v1, :cond_4

    .line 18
    .line 19
    if-eq p2, v0, :cond_3

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-eq p2, v2, :cond_2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 32
    :goto_0
    const/4 p2, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-lez p3, :cond_9

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 55
    move-result p1

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    move p1, v2

    .line 58
    :goto_2
    not-int p1, p1

    .line 59
    and-int/2addr p1, p3

    .line 60
    .line 61
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 62
    .line 63
    and-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    goto :goto_3

    .line 67
    :cond_7
    move v1, v2

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 73
    and-int/2addr p1, v0

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    const/high16 p2, -0x41800000    # -0.25f

    .line 78
    .line 79
    .line 80
    :cond_8
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_9
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 87
    .line 88
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    :goto_4
    return-void
.end method

.method private setUpTheme(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p2, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget v0, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    iput p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    return-void
.end method

.method private setupTexture()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    move-result v1

    .line 24
    .line 25
    const/16 v2, 0x80

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 46
    float-to-int v0, v0

    .line 47
    .line 48
    :cond_1
    :goto_0
    if-gtz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 66
    float-to-int v2, v1

    .line 67
    :goto_1
    move v1, v2

    .line 68
    .line 69
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    div-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Canvas;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 107
    const/4 v2, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 122
    const/4 v1, 0x4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    :cond_5
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 138
    .line 139
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 140
    :cond_6
    return-void
.end method

.method private updateShaderMatrix()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 39
    .line 40
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 50
    .line 51
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    .line 70
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 82
    .line 83
    :goto_4
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_5
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 95
    .line 96
    :goto_5
    mul-float v8, v4, v7

    .line 97
    .line 98
    mul-float v9, v5, v6

    .line 99
    .line 100
    cmpg-float v8, v8, v9

    .line 101
    .line 102
    if-gez v8, :cond_6

    .line 103
    .line 104
    div-float v8, v6, v4

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_6
    div-float v8, v7, v5

    .line 108
    :goto_6
    mul-float/2addr v3, v8

    .line 109
    .line 110
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 114
    mul-float/2addr v4, v3

    .line 115
    .line 116
    sub-float v8, v6, v4

    .line 117
    mul-float/2addr v3, v5

    .line 118
    .line 119
    sub-float v5, v7, v3

    .line 120
    .line 121
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    move-result v9

    .line 126
    .line 127
    const/high16 v10, 0x40000000    # 2.0f

    .line 128
    .line 129
    if-nez v9, :cond_7

    .line 130
    .line 131
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 132
    div-float/2addr v5, v10

    .line 133
    .line 134
    :cond_7
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    move-result v9

    .line 139
    .line 140
    if-nez v9, :cond_8

    .line 141
    .line 142
    iget v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 143
    div-float/2addr v8, v10

    .line 144
    :cond_8
    mul-float/2addr v0, v8

    .line 145
    add-float/2addr v0, v6

    .line 146
    sub-float/2addr v0, v4

    .line 147
    .line 148
    const/high16 v4, 0x3f000000    # 0.5f

    .line 149
    mul-float/2addr v0, v4

    .line 150
    mul-float/2addr v2, v5

    .line 151
    add-float/2addr v2, v7

    .line 152
    sub-float/2addr v2, v3

    .line 153
    mul-float/2addr v2, v4

    .line 154
    .line 155
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 161
    div-float/2addr v6, v10

    .line 162
    div-float/2addr v7, v10

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 173
    return-void
.end method


# virtual methods
.method blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result v1

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v3, p2, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-lt v0, v4, :cond_1

    .line 28
    .line 29
    if-ge v1, v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-object p1
.end method

.method buildShape(F)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    cmpl-float v0, p1, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v5

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v9, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 41
    .line 42
    cmpl-float v0, p1, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, " scale "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    new-instance p1, Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    .line 115
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    .line 122
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    iput-boolean v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 125
    return-void
.end method

.method public getRound()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 3
    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 3
    return v0
.end method

.method public getScaleFromTextSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 3
    return v0
.end method

.method public getTextBackgroundPanX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 3
    return v0
.end method

.method public getTextBackgroundPanY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 3
    return v0
.end method

.method public getTextBackgroundRotate()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 3
    return v0
.end method

.method public getTextBackgroundZoom()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 3
    return v0
.end method

.method public getTextOutlineColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 3
    return v0
.end method

.method public getTextPanX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 3
    return v0
.end method

.method public getTextPanY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 3
    return v0
.end method

.method public getTextureHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 3
    return v0
.end method

.method public getTextureWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 3
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public layout(FFFF)V
    .locals 8

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v1, p1, v0

    float-to-int v1, v1

    int-to-float v2, v1

    sub-float v2, p1, v2

    .line 22
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mDeltaLeft:F

    add-float v2, p3, v0

    float-to-int v2, v2

    sub-int v3, v2, v1

    add-float v4, p4, v0

    float-to-int v4, v4

    add-float/2addr v0, p2

    float-to-int v0, v0

    sub-int v5, v4, v0

    sub-float v6, p3, p1

    .line 23
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    sub-float v7, p4, p2

    .line 24
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->adjustTexture(FFFF)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ne p1, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 29
    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 32
    :goto_1
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    if-nez p1, :cond_2

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintTextSize:F

    .line 38
    :cond_2
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 39
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    iget-object p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 42
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3fa66666    # 1.3f

    mul-float/2addr p2, p3

    .line 43
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    int-to-float p3, p3

    sub-float/2addr v6, p3

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    int-to-float p3, p3

    sub-float/2addr v6, p3

    .line 44
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    int-to-float p3, p3

    sub-float/2addr v7, p3

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    int-to-float p3, p3

    sub-float/2addr v7, p3

    int-to-float p1, p1

    mul-float p3, p1, v7

    mul-float p4, p2, v6

    cmpl-float p3, p3, p4

    if-lez p3, :cond_3

    .line 45
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintTextSize:F

    mul-float/2addr p3, v6

    div-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_2

    .line 46
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintTextSize:F

    mul-float/2addr p3, v7

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    if-nez p1, :cond_4

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_6

    .line 48
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    div-float/2addr p1, p2

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    :cond_6
    return-void
.end method

.method public layout(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    div-float/2addr v1, v2

    :goto_0
    sub-int v2, p3, p1

    int-to-float v2, v2

    .line 4
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    sub-int v2, p4, p2

    int-to-float v2, v2

    .line 5
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    if-eqz v2, :cond_5

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintTextSize:F

    .line 12
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 15
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 16
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    if-eqz v0, :cond_3

    int-to-float v2, v2

    mul-float v6, v2, v5

    int-to-float v3, v3

    mul-float v7, v3, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintTextSize:F

    mul-float/2addr v5, v4

    div-float/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintTextSize:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_3
    int-to-float v1, v2

    mul-float v2, v1, v5

    int-to-float v3, v3

    mul-float v6, v3, v4

    cmpl-float v2, v2, v6

    if-lez v2, :cond_4

    div-float/2addr v4, v1

    move v1, v4

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    move v1, v5

    .line 19
    :cond_5
    :goto_1
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    if-nez v2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->adjustTexture(FFFF)V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    :cond_7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 15
    .line 16
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 17
    div-float/2addr v0, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    cmpl-float v1, v0, v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 31
    int-to-float v0, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 35
    move-result v1

    .line 36
    add-float/2addr v0, v1

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 43
    move-result v2

    .line 44
    add-float/2addr v1, v2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mDeltaLeft:F

    .line 49
    add-float/2addr v3, v0

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 74
    .line 75
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintCache:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 90
    .line 91
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 92
    int-to-float v1, v1

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 96
    move-result v2

    .line 97
    add-float/2addr v1, v2

    .line 98
    .line 99
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 100
    int-to-float v2, v2

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 104
    move-result v3

    .line 105
    add-float/2addr v2, v3

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 129
    const/4 v3, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 143
    .line 144
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 150
    .line 151
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 157
    .line 158
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 164
    .line 165
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 175
    const/4 v3, 0x0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 181
    .line 182
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 188
    .line 189
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 195
    .line 196
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    .line 201
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 202
    .line 203
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 212
    .line 213
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 214
    neg-float v0, v1

    .line 215
    neg-float v1, v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 219
    .line 220
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 226
    .line 227
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 228
    .line 229
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintCache:Landroid/graphics/Paint;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 236
    int-to-float v0, v0

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 240
    move-result v1

    .line 241
    add-float/2addr v0, v1

    .line 242
    .line 243
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 244
    int-to-float v1, v1

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 248
    move-result v2

    .line 249
    add-float/2addr v1, v2

    .line 250
    .line 251
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 255
    .line 256
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 260
    .line 261
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 262
    .line 263
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 267
    .line 268
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 269
    .line 270
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    .line 275
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 276
    .line 277
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 281
    .line 282
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 283
    .line 284
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288
    .line 289
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 290
    .line 291
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 295
    .line 296
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 300
    .line 301
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 302
    neg-float v0, v0

    .line 303
    neg-float v1, v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 307
    .line 308
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 309
    .line 310
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 314
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v3

    .line 24
    .line 25
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v3

    .line 30
    .line 31
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    .line 37
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v3

    .line 42
    .line 43
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    if-eq v1, v3, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 66
    move-result v6

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    const v2, 0x3f7fff58    # 0.99999f

    .line 75
    .line 76
    if-eq v0, v3, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    add-float/2addr p1, v2

    .line 85
    float-to-int p1, p1

    .line 86
    .line 87
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 88
    .line 89
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 90
    add-int/2addr v0, v4

    .line 91
    add-int/2addr p1, v0

    .line 92
    .line 93
    if-eq v1, v3, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    add-float/2addr v0, v2

    .line 103
    float-to-int v0, v0

    .line 104
    .line 105
    const/high16 v2, -0x80000000

    .line 106
    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v0

    .line 112
    .line 113
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 114
    .line 115
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 116
    add-int/2addr p2, v1

    .line 117
    add-int/2addr p2, v0

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 121
    return-void
.end method

.method public setGravity(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x800007

    .line 4
    .line 5
    and-int v1, p1, v0

    .line 6
    .line 7
    .line 8
    const v2, 0x800003

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    or-int/2addr p1, v2

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v1, p1, 0x70

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x30

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 27
    .line 28
    and-int/lit8 v1, p1, 0x70

    .line 29
    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    const/16 v6, 0x30

    .line 36
    .line 37
    if-eq v1, v6, :cond_4

    .line 38
    .line 39
    const/16 v6, 0x50

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 50
    :goto_0
    and-int/2addr p1, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    .line 53
    if-eq p1, v0, :cond_6

    .line 54
    const/4 v0, 0x5

    .line 55
    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    if-eq p1, v2, :cond_6

    .line 59
    .line 60
    .line 61
    const v0, 0x800005

    .line 62
    .line 63
    if-eq p1, v0, :cond_5

    .line 64
    .line 65
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_5
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_6
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 72
    :goto_1
    return-void
.end method

.method public setRound(F)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 9
    .line 10
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 21
    .line 22
    cmpl-float v0, v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    .line 31
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    cmpl-float p1, p1, v3

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$b;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$b;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float v1, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 102
    .line 103
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 111
    .line 112
    :goto_1
    if-eqz v0, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 116
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    cmpl-float p1, p1, v3

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Path;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$a;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    .line 72
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 73
    mul-float/2addr v2, v4

    .line 74
    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    div-float/2addr v2, v4

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 79
    int-to-float p1, p1

    .line 80
    int-to-float v1, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 102
    .line 103
    :goto_1
    if-eqz v0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 107
    :cond_5
    return-void
.end method

.method public setScaleFromTextSize(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method

.method public setTextBackgroundPanX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextBackgroundPanY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextBackgroundRotate(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextBackgroundZoom(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextFillColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setTextOutlineColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextOutlineThickness(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
.end method

.method public setTextPanX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setTextPanY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "  "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, " / "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 62
    .line 63
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 64
    div-float/2addr p1, v0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    return-void
.end method

.method public setTextureHeight(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextureWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mLayout:Landroid/text/Layout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mLayout:Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    :cond_0
    return-void
.end method

.method setupPath()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFontFamily:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTypefaceIndex:I

    .line 29
    .line 30
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mStyleIndex:I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypefaceFromAttrs(Ljava/lang/String;II)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 50
    .line 51
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 57
    .line 58
    const/16 v1, 0x80

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 62
    .line 63
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTextSize(F)V

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    return-void
.end method
