.class public Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$b;
    }
.end annotation


# instance fields
.field private mBackgroundOverlay:Landroid/view/View;

.field private mCard:Landroid/view/View;

.field private mCloseButton:Landroid/widget/ImageButton;

.field private mIcon:Landroid/widget/ImageView;

.field private mMessage:Landroid/widget/TextView;

.field private final mOnClick:Landroid/view/View$OnClickListener;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$a;

    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$a;-><init>(Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;)V

    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mOnClick:Landroid/view/View$OnClickListener;

    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$a;

    invoke-direct {p2, p0}, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$a;-><init>(Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;)V

    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mOnClick:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$a;

    invoke-direct {p2, p0}, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$a;-><init>(Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;)V

    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mOnClick:Landroid/view/View$OnClickListener;

    .line 9
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Lcom/vblast/feature_accounts/R$layout;->merge_contest_notification:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    sget p1, Lcom/vblast/feature_accounts/R$id;->backgroundOverlay:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mBackgroundOverlay:Landroid/view/View;

    .line 19
    .line 20
    sget p1, Lcom/vblast/feature_accounts/R$id;->card:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mCard:Landroid/view/View;

    .line 27
    .line 28
    sget p1, Lcom/vblast/feature_accounts/R$id;->closeButton:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/widget/ImageButton;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mCloseButton:Landroid/widget/ImageButton;

    .line 37
    .line 38
    sget p1, Lcom/vblast/feature_accounts/R$id;->icon:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mIcon:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget p1, Lcom/vblast/feature_accounts/R$id;->message:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mMessage:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p1, Lcom/vblast/feature_accounts/R$id;->progressBar:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mBackgroundOverlay:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mOnClick:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mCloseButton:Landroid/widget/ImageButton;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mOnClick:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method


# virtual methods
.method public hideNotification()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mBackgroundOverlay:Landroid/view/View;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mCard:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public showNotificationErrorMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mMessage:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v0, Lcom/vblast/feature_accounts/R$drawable;->ic_contest_error_sad_face_white:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mCloseButton:Landroid/widget/ImageButton;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mIcon:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mBackgroundOverlay:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$b;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mBackgroundOverlay:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mCard:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_0
    return-void
.end method

.method public showNotificationMessage(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->showNotificationMessage(Ljava/lang/String;)V

    return-void
.end method

.method public showNotificationMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mIcon:Landroid/widget/ImageView;

    sget v0, Lcom/vblast/feature_accounts/R$drawable;->ic_tick_white_60dp:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mCloseButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mBackgroundOverlay:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 8
    new-instance p1, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$b;

    invoke-direct {p1}, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$b;-><init>()V

    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 9
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mBackgroundOverlay:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mCard:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showNotificationProgressMessage(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->showNotificationProgressMessage(Ljava/lang/String;I)V

    return-void
.end method

.method public showNotificationProgressMessage(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mCloseButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mBackgroundOverlay:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne v1, p1, :cond_0

    .line 7
    new-instance p1, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$b;

    invoke-direct {p1}, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$b;-><init>()V

    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 8
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mBackgroundOverlay:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mCard:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
