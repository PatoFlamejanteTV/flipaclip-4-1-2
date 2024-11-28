.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/LinearProgressIndicator$IndicatorDirection;,
        Lcom/google/android/material/progressindicator/LinearProgressIndicator$IndeterminateAnimationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEF_STYLE_RES:I

.field public static final INDETERMINATE_ANIMATION_TYPE_CONTIGUOUS:I = 0x0

.field public static final INDETERMINATE_ANIMATION_TYPE_DISJOINT:I = 0x1

.field public static final INDICATOR_DIRECTION_END_TO_START:I = 0x3

.field public static final INDICATOR_DIRECTION_LEFT_TO_RIGHT:I = 0x0

.field public static final INDICATOR_DIRECTION_RIGHT_TO_LEFT:I = 0x1

.field public static final INDICATOR_DIRECTION_START_TO_END:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_LinearProgressIndicator:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->DEF_STYLE_RES:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->initializeDrawables()V

    return-void
.end method

.method private initializeDrawables()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method


# virtual methods
.method bridge synthetic createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    move-result-object p1

    return-object p1
.end method

.method createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 7
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 7
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 6
    move-object p2, p1

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 13
    const/4 p3, 0x1

    .line 14
    .line 15
    if-eq p1, p3, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 28
    const/4 p4, 0x2

    .line 29
    .line 30
    if-eq p1, p4, :cond_2

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 41
    .line 42
    iget p1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 43
    const/4 p4, 0x3

    .line 44
    .line 45
    if-ne p1, p4, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p3, 0x0

    .line 48
    .line 49
    :cond_2
    :goto_0
    iput-boolean p3, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 50
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result p4

    .line 9
    add-int/2addr p3, p4

    .line 10
    sub-int/2addr p1, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result p4

    .line 19
    add-int/2addr p3, p4

    .line 20
    sub-int/2addr p2, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 36
    .line 37
    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/material/progressindicator/g;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/g;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setAnimatorDelegate(Lcom/google/android/material/progressindicator/e;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/material/progressindicator/h;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/h;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setAnimatorDelegate(Lcom/google/android/material/progressindicator/e;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 85
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 6
    .line 7
    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    .line 40
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 44
    return-void
.end method

.method public setProgressCompat(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    .line 21
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 14
    return-void
.end method
