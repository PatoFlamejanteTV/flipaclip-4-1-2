.class abstract Landroidx/leanback/widget/z;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/z$b;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.leanback.widget.StreamingTextView"

.field static final ANIMATE_DOTS_FOR_PENDING:Z = true

.field private static final DEBUG:Z = false

.field private static final DOTS_FOR_PENDING:Z = true

.field private static final DOTS_FOR_STABLE:Z = false

.field private static final SPLIT_PATTERN:Ljava/util/regex/Pattern;

.field private static final STREAM_POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/z;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAM_UPDATE_DELAY_MILLIS:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "StreamingTextView"

.field private static final TEXT_DOT_SCALE:F = 1.3f


# instance fields
.field mOneDot:Landroid/graphics/Bitmap;

.field final mRandom:Ljava/util/Random;

.field mStreamPosition:I

.field private mStreamingAnimation:Landroid/animation/ObjectAnimator;

.field mTwoDot:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "\\S+"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/leanback/widget/z;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Landroidx/leanback/widget/z$a;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Integer;

    .line 13
    .line 14
    const-string/jumbo v2, "streamPosition"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/z$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    sput-object v0, Landroidx/leanback/widget/z;->STREAM_POSITION_PROPERTY:Landroid/util/Property;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/leanback/widget/z;->mRandom:Ljava/util/Random;

    .line 11
    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/leanback/widget/z;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, p3

    .line 23
    .line 24
    new-instance v3, Landroidx/leanback/widget/z$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0, v4, v1}, Landroidx/leanback/widget/z$b;-><init>(Landroidx/leanback/widget/z;II)V

    .line 36
    .line 37
    const/16 v4, 0x21

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/z;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method private c(IF)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p2

    .line 15
    float-to-int v0, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, p2

    .line 22
    float-to-int p2, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private d()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/z;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/z;->getStreamPosition()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    sub-int v2, v1, v0

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/leanback/widget/z;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 25
    .line 26
    iput-object v3, p0, Landroidx/leanback/widget/z;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/leanback/widget/z;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    sget-object v4, Landroidx/leanback/widget/z;->STREAM_POSITION_PROPERTY:Landroid/util/Property;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Landroidx/leanback/widget/z;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1}, [I

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/leanback/widget/z;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    const-wide/16 v3, 0x32

    .line 50
    int-to-long v1, v2

    .line 51
    mul-long/2addr v1, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/leanback/widget/z;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 60
    :cond_1
    return-void
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 11
    return-void
.end method

.method public static isLayoutRtl(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method getStreamPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/z;->mStreamPosition:I

    .line 3
    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    .line 4
    .line 5
    sget v0, Landroidx/leanback/R$drawable;->lb_text_dot_one:I

    .line 6
    .line 7
    .line 8
    const v1, 0x3fa66666    # 1.3f

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/z;->c(IF)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/leanback/widget/z;->mOneDot:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    sget v0, Landroidx/leanback/R$drawable;->lb_text_dot_two:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/z;->c(IF)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/leanback/widget/z;->mTwoDot:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/leanback/widget/z;->reset()V

    .line 26
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    const-string v0, "androidx.leanback.widget.StreamingTextView"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/leanback/widget/z;->mStreamPosition:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/z;->b()V

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/z;->e(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method setStreamPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/z;->mStreamPosition:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 3
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 5
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-direct {p0, v0, p2, v1}, Landroidx/leanback/widget/z;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Landroidx/leanback/widget/z;->mStreamPosition:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/z;->mStreamPosition:I

    .line 8
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Landroidx/leanback/widget/z;->e(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Landroidx/leanback/widget/z;->d()V

    return-void
.end method

.method public updateRecognizedText(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
