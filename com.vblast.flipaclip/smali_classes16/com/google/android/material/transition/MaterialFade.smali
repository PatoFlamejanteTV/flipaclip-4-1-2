.class public final Lcom/google/android/material/transition/MaterialFade;
.super Lcom/google/android/material/transition/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/h;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FADE_END_THRESHOLD_ENTER:F = 0.3f

.field private static final DEFAULT_START_SCALE:F = 0.8f

.field private static final DEFAULT_THEMED_INCOMING_DURATION_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final DEFAULT_THEMED_INCOMING_EASING_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final DEFAULT_THEMED_OUTGOING_DURATION_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final DEFAULT_THEMED_OUTGOING_EASING_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/transition/MaterialFade;->DEFAULT_THEMED_INCOMING_DURATION_ATTR:I

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 7
    .line 8
    sput v0, Lcom/google/android/material/transition/MaterialFade;->DEFAULT_THEMED_OUTGOING_DURATION_ATTR:I

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    .line 11
    .line 12
    sput v0, Lcom/google/android/material/transition/MaterialFade;->DEFAULT_THEMED_INCOMING_EASING_ATTR:I

    .line 13
    .line 14
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 15
    .line 16
    sput v0, Lcom/google/android/material/transition/MaterialFade;->DEFAULT_THEMED_OUTGOING_EASING_ATTR:I

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/transition/MaterialFade;->createPrimaryAnimatorProvider()Lcom/google/android/material/transition/FadeProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/material/transition/MaterialFade;->createSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/h;-><init>(Lcom/google/android/material/transition/VisibilityAnimatorProvider;Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    .line 12
    return-void
.end method

.method private static createPrimaryAnimatorProvider()Lcom/google/android/material/transition/FadeProvider;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/transition/FadeProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/transition/FadeProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/FadeProvider;->setIncomingEndThreshold(F)V

    .line 12
    return-object v0
.end method

.method private static createSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/transition/ScaleProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/transition/ScaleProvider;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/ScaleProvider;->setScaleOnDisappear(Z)V

    .line 10
    .line 11
    .line 12
    const v1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/ScaleProvider;->setIncomingStartScale(F)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public bridge synthetic addAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/transition/h;->addAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    .line 4
    return-void
.end method

.method public bridge synthetic clearAdditionalAnimatorProvider()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/transition/h;->clearAdditionalAnimatorProvider()V

    .line 4
    return-void
.end method

.method getDefaultEasingInterpolator(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 3
    return-object p1
.end method

.method getDurationThemeAttrResId(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/google/android/material/transition/MaterialFade;->DEFAULT_THEMED_INCOMING_DURATION_ATTR:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget p1, Lcom/google/android/material/transition/MaterialFade;->DEFAULT_THEMED_OUTGOING_DURATION_ATTR:I

    .line 8
    :goto_0
    return p1
.end method

.method getEasingThemeAttrResId(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/google/android/material/transition/MaterialFade;->DEFAULT_THEMED_INCOMING_EASING_ATTR:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget p1, Lcom/google/android/material/transition/MaterialFade;->DEFAULT_THEMED_OUTGOING_EASING_ATTR:I

    .line 8
    :goto_0
    return p1
.end method

.method public bridge synthetic getPrimaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/transition/h;->getPrimaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/transition/h;->getSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/h;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/h;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic removeAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/transition/h;->removeAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setSecondaryAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/transition/h;->setSecondaryAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    .line 4
    return-void
.end method
