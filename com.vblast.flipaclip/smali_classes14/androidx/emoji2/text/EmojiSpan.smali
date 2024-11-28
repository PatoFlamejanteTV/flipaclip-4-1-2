.class public abstract Landroidx/emoji2/text/EmojiSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field private mHeight:S

.field private final mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mRatio:F

.field private final mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private mWidth:S


# direct methods
.method constructor <init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/TypefaceEmojiRasterizer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mWidth:S

    .line 14
    .line 15
    iput-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mHeight:S

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    .line 20
    .line 21
    const-string/jumbo v0, "rasterizer cannot be null"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 27
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mHeight:S

    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiSpan;->getTypefaceRasterizer()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getId()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final getRatio()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    .line 3
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    sub-int/2addr p2, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    mul-float/2addr p1, p2

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getHeight()I

    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    .line 30
    iput p1, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getHeight()I

    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    .line 39
    iget p2, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    .line 40
    mul-float/2addr p1, p2

    .line 41
    float-to-int p1, p1

    .line 42
    int-to-short p1, p1

    .line 43
    .line 44
    iput-short p1, p0, Landroidx/emoji2/text/EmojiSpan;->mHeight:S

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getWidth()I

    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    .line 53
    iget p2, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    .line 54
    mul-float/2addr p1, p2

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-short p1, p1

    .line 57
    .line 58
    iput-short p1, p0, Landroidx/emoji2/text/EmojiSpan;->mWidth:S

    .line 59
    .line 60
    if-eqz p5, :cond_0

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    .line 64
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 65
    .line 66
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67
    .line 68
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    .line 70
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    .line 72
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 73
    .line 74
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 75
    .line 76
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 77
    .line 78
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 79
    :cond_0
    return p1
.end method

.method public final getTypefaceRasterizer()Landroidx/emoji2/text/TypefaceEmojiRasterizer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 3
    return-object v0
.end method

.method final getWidth()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mWidth:S

    .line 3
    return v0
.end method
