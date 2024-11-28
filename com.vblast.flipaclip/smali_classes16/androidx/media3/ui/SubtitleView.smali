.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/SubtitleView$a;,
        Landroidx/media3/ui/SubtitleView$ViewType;
    }
.end annotation


# static fields
.field public static final DEFAULT_BOTTOM_PADDING_FRACTION:F = 0.08f

.field public static final DEFAULT_TEXT_SIZE_FRACTION:F = 0.0533f

.field public static final VIEW_TYPE_CANVAS:I = 0x1

.field public static final VIEW_TYPE_WEB:I = 0x2


# instance fields
.field private applyEmbeddedFontSizes:Z

.field private applyEmbeddedStyles:Z

.field private bottomPaddingFraction:F

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private defaultTextSize:F

.field private defaultTextSizeType:I

.field private innerSubtitleView:Landroid/view/View;

.field private output:Landroidx/media3/ui/SubtitleView$a;

.field private style:Landroidx/media3/ui/CaptionStyleCompat;

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    .line 4
    sget-object p2, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->style:Landroidx/media3/ui/CaptionStyleCompat;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSizeType:I

    const p2, 0x3d5a511a    # 0.0533f

    .line 6
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSize:F

    const p2, 0x3da3d70a    # 0.08f

    .line 7
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->bottomPaddingFraction:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedStyles:Z

    .line 9
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    .line 10
    new-instance v0, Landroidx/media3/ui/a;

    invoke-direct {v0, p1}, Landroidx/media3/ui/a;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->output:Landroidx/media3/ui/SubtitleView$a;

    .line 12
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->innerSubtitleView:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->viewType:I

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedStyles:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Landroidx/media3/common/text/Cue;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Landroidx/media3/ui/SubtitleView;->removeEmbeddedStyling(Landroidx/media3/common/text/Cue;)Landroidx/media3/common/text/Cue;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "captioning"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 39
    move-result v2

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method private getUserCaptionStyle()Landroidx/media3/ui/CaptionStyleCompat;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "captioning"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/media3/ui/CaptionStyleCompat;->createFromCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroidx/media3/ui/CaptionStyleCompat;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    .line 45
    :goto_0
    return-object v0

    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    .line 48
    return-object v0
.end method

.method private removeEmbeddedStyling(Landroidx/media3/common/text/Cue;)Landroidx/media3/common/text/Cue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->buildUpon()Landroidx/media3/common/text/Cue$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedStyles:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/n0;->e(Landroidx/media3/common/text/Cue$Builder;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/ui/n0;->f(Landroidx/media3/common/text/Cue$Builder;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private setTextSize(IF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSizeType:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSize:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    .line 8
    return-void
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Landroidx/media3/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->innerSubtitleView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->innerSubtitleView:Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/media3/ui/r0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/media3/ui/r0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/ui/r0;->g()V

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->innerSubtitleView:Landroid/view/View;

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/ui/SubtitleView$a;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->output:Landroidx/media3/ui/SubtitleView$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    return-void
.end method

.method private updateOutput()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->output:Landroidx/media3/ui/SubtitleView$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 9
    .line 10
    iget v3, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSize:F

    .line 11
    .line 12
    iget v4, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSizeType:I

    .line 13
    .line 14
    iget v5, p0, Landroidx/media3/ui/SubtitleView;->bottomPaddingFraction:F

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Landroidx/media3/ui/SubtitleView$a;->a(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIF)V

    .line 18
    return-void
.end method


# virtual methods
.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    .line 6
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedStyles:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    .line 6
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->bottomPaddingFraction:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    .line 6
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    .line 13
    return-void
.end method

.method public setFixedTextSize(IF)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p1}, Landroidx/media3/ui/SubtitleView;->setTextSize(IF)V

    .line 28
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(FZ)V

    return-void
.end method

.method public setFractionalTextSize(FZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/media3/ui/SubtitleView;->setTextSize(IF)V

    return-void
.end method

.method public setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    .line 6
    return-void
.end method

.method public setUserDefaultStyle()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionStyle()Landroidx/media3/ui/CaptionStyleCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V

    .line 8
    return-void
.end method

.method public setUserDefaultTextSize()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x3d5a511a    # 0.0533f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionFontScale()F

    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 12
    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/SubtitleView;->viewType:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/ui/r0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/media3/ui/r0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_2
    new-instance v0, Landroidx/media3/ui/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/media3/ui/a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 43
    .line 44
    :goto_0
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->viewType:I

    .line 45
    return-void
.end method
